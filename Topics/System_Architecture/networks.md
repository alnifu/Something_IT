# Networks

## OSI Model
- **Layer 7: Application**: HTTP, FTP, SMTP
- **Layer 6: Presentation**: Data translation, encryption
- **Layer 5: Session**: Manage sessions
- **Layer 4: Transport**: TCP/UDP, reliability
- **Layer 3: Network**: IP, routing
- **Layer 2: Data Link**: MAC addresses, switches
- **Layer 1: Physical**: Cables, signals

## TCP/IP Model
- **Application**: Combines OSI 5-7
- **Transport**: TCP/UDP
- **Internet**: IP
- **Network Access**: Ethernet, WiFi

## Protocols
- **HTTP/HTTPS**: Web communication
- **DNS**: Domain name resolution
- **DHCP**: IP address assignment
- **ARP**: IP to MAC mapping
- **TCP**: Connection-oriented, reliable
- **UDP**: Connectionless, fast

## Network Devices
- **Router**: Connects networks, routing
- **Switch**: Connects devices in LAN
- **Hub**: Broadcasts data
- **Firewall**: Security, filters traffic
- **Load Balancer**: Distributes traffic

## Concepts
- **IP Addresses**: IPv4 (32-bit), IPv6 (128-bit)
- **Subnetting**: Divide network into subnetworks
- **VLAN**: Virtual LANs
- **VPN**: Virtual Private Network
- **NAT**: Network Address Translation
- **CIDR**: Classless Inter-Domain Routing

## Subnet Mask Calculation
- **Purpose**: Determines network and host portions of IP
- **Binary**: 32-bit mask, 1s for network, 0s for host
- **Example**: 192.168.1.0/24 → Mask: 255.255.255.0
  - Network: 192.168.1.0, Hosts: 1-254
- **CIDR Notation**: /24 means 24 bits network
- **Calculation**: Number of subnets = 2^(borrowed bits), Hosts = 2^(host bits) - 2
- **Classful**: Class A: /8, B: /16, C: /24

## Types of Network Communications
- **Simplex**: One-way (e.g., radio broadcast)
- **Half-Duplex**: Two-way but not simultaneous (e.g., walkie-talkie)
- **Full-Duplex**: Two-way simultaneous (e.g., phone call)
- **Synchronous**: Clocked, timed (e.g., SONET)
- **Asynchronous**: No clock, start/stop bits (e.g., serial comm)
- **Broadcast**: One to all
- **Multicast**: One to group
- **Unicast**: One to one

## Handshakes
- **TCP Three-Way Handshake**:
  1. SYN: Client sends sync
  2. SYN-ACK: Server acknowledges and syncs
  3. ACK: Client acknowledges
- **SSL/TLS Handshake**: Key exchange, certificate verification, symmetric encryption setup
- **ARP Handshake**: Broadcast request, unicast reply

## Security
- **Encryption**: SSL/TLS
- **Firewalls**: Packet filtering
- **IDS/IPS**: Intrusion Detection/Prevention
- **Zero Trust**: Verify all access

## Wireless Networks
- **WiFi Standards**: 802.11a/b/g/n/ac/ax
- **Bluetooth**: Short-range wireless
- **Cellular**: 4G/5G