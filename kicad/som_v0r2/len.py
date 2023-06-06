while True:
    with open('som.kicad_pcb') as f:
        pcb = f.readlines()

    nets_ = {}

    for i in range(len(pcb)):
        j = pcb[i]
        if j.startswith('  (net'):
            temp = j.strip().split()
            nets_[temp[1]] = temp[2].replace(')', '').replace('"', '')

    target_nets = ['DDR_', 'SD0_', 'SD1_', 'BT_', 'ULPI_', 'JTAG_', '/SD0_', '/SD1_']
    nets = {}
    for i in nets_:
        if any(a for a in target_nets if(nets_[i].startswith(a))):
            nets[i] = nets_[i]

    net_rev = dict((v,k) for k,v in nets.items())

    length = {}
    for a in nets:
        length[a] = 0

    import re

    for i in range(len(pcb)):
        j = pcb[i]
        if j.strip().startswith('(pad'):
            if not j.strip().endswith('))'):
                j = pcb[i].strip() + pcb[i+1].strip()
            else:
                j = pcb[i].strip()
            lnet = re.search('(?<=net ).*?(?= )', j)
            if lnet is not None and lnet.group() in nets:
                if 'die_length' in j:
                    llength = re.search('(?<=die_length ).*?(?=\))', j).group()
                    length[lnet.group()] += float(llength)

    import math
    def pythagoras(x1, y1, x2, y2):
        x = float(x2) - float(x1)
        y = float(y2) - float(y1)
        return math.sqrt(x*x + y*y)

    segments_ep = {}

    for i in range(len(pcb)):
        j = pcb[i]
        if j.strip().startswith('(segment '):
            lnet = re.search('(?<=net ).*?(?=\))', j)
            search = re.search('\(start (.*?) (.*?)\) \(end (.*?) (.*?)\)', j)
            layer = re.search('\(layer "(.*?)"\)', j)
            if lnet is not None and lnet.group() in nets:
                layer = {
                    'F.Cu' : 1,
                    'In1.Cu' : 2,
                    'In2.Cu' : 3,
                    'B.Cu' : 4,
                }[layer.group(1)]
                if (search.group(1), search.group(2)) not in segments_ep:
                    segments_ep[search.group(1), search.group(2)] = [layer, ]
                elif layer not in segments_ep[search.group(1), search.group(2)]:
                    segments_ep[search.group(1), search.group(2)] += [layer, ]
                if (search.group(3), search.group(4)) not in segments_ep:
                    segments_ep[search.group(3), search.group(4)] = [layer, ]
                elif layer not in segments_ep[search.group(3), search.group(4)]:
                    segments_ep[search.group(3), search.group(4)] += [layer, ]
                length[lnet.group()] += pythagoras(search.group(1), search.group(2), search.group(3), search.group(4))

    via_len = {
        (1,2): 0.1,
        (1,3): 1.1,
        (1,4): 1.2,
        (2,1): 0.1, 
        (2,3): 1.0,
        (2,4): 1.1,
        (3,1): 1.1,
        (3,2): 1.0,
        (3,4): 0.1,
        (4,1): 1.2,
        (4,2): 1.1,
        (4,3): 0.1
    }

    for i in range(len(pcb)):
        j = pcb[i]
        if j.strip().startswith('(via '):
            lnet = re.search('(?<=net ).*?(?=\))', j)
            search = re.search('\(at (.*?) (.*?)\)', j)
            if lnet is not None and lnet.group() in nets:
                if (search.group(1), search.group(2)) in segments_ep:
                    if len(segments_ep[(search.group(1), search.group(2))]) != 2:
                        print('warning:', nets[lnet.group()], segments_ep[(search.group(1), search.group(2))], (search.group(1), search.group(2)))
                    llist = segments_ep[(search.group(1), search.group(2))]
                    length[lnet.group()] += via_len[(llist[0], llist[1])]

    length[net_rev['SD0_CK']] += length[net_rev['/SD0_CK_']] + 0.6
    length[net_rev['SD1_CK']] += length[net_rev['/SD1_CK_']] + 0.6

    orders = [
        ['DDR_CK+','DDR_CK-','---','DDR_A1','DDR_A8','DDR_A5','DDR_A0','DDR_nCS','DDR_CKE','DDR_nRAS','DDR_nCAS','---','DDR_A3','DDR_A7','DDR_A6','DDR_A2','DDR_BA0','DDR_A4','DDR_nWE','DDR_BA1','DDR_ODT','---','DDR_A11','DDR_A14','DDR_A13','DDR_A12','DDR_A10','DDR_A9','DDR_BA2'],
        ['DDR_DQS0+','DDR_DQS0-','DDR_DQM0','DDR_DQ0','DDR_DQ1','DDR_DQ2','DDR_DQ3','DDR_DQ4','DDR_DQ5','DDR_DQ6','DDR_DQ7'],
        ['DDR_DQS1+','DDR_DQS1-','DDR_DQM1','DDR_DQ8','DDR_DQ9','DDR_DQ10','DDR_DQ11','DDR_DQ12','DDR_DQ13','DDR_DQ14','DDR_DQ15'],
        #['SD0_CMD', 'SD0_D3', 'SD0_CK', 'SD0_D2', 'SD0_D0', 'SD0_D1'],
        #['SD1_D0', 'SD1_CMD', 'SD1_D2', 'SD1_D1', 'SD1_CK', 'SD1_D3'],
        #['ULPI_D5', 'ULPI_D2', 'ULPI_D0', 'ULPI_D4', 'ULPI_D7', 'ULPI_CK', 'ULPI_D6', 'ULPI_DIR', 'ULPI_D1', 'ULPI_STP', 'ULPI_D3', 'ULPI_NXT'],
        #['JTAG_TDI', 'JTAG_TDO', 'JTAG_TCK', 'JTAG_TMS'],
    ]

    for order in orders:
        temp = []
        for i in order:
            if i in net_rev:
                temp += [length[net_rev[i]], ]
        temp.sort()
        mid_len = temp[(len(temp)//2) - 1]
        #mid_len = temp[-1]
        #mid_len = length[net_rev['ULPI_NXT']]
        #mid_len = length[net_rev['SD0_CMD']]
        #mid_len = length[net_rev['SD1_D0']]
        #mid_len = length[net_rev['JTAG_TDI']]

        values = []

        for i in order:
            if i in net_rev:
                print(i + '   \t' + '{:+.2f}'.format(length[net_rev[i]] - mid_len))
                values.append(length[net_rev[i]] - mid_len)
        
        values.sort()
        print('')
        print('max :   \t' + '{:+.2f}'.format(values[-1]))
        print('min :   \t' + '{:+.2f}'.format(values[0]))
        print('')
    
        print("------")
    input("------")
