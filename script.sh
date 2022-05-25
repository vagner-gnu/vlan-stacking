#
interface XGigabitEthernet0/0/15
 description Core-OLT-FIBERHOME-10Gbps
 port link-type hybrid
 qinq vlan-translation enable
 port hybrid untagged vlan 3400 3510
 port vlan-stacking vlan 400 stack-vlan 3400
 port vlan-stacking vlan 600 to 678 stack-vlan 3510
#
