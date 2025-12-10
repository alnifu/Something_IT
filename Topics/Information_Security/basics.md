# Information Security Basics

## CIA Triad
- **Confidentiality**: Encryption, access controls
- **Integrity**: Hashing, digital signatures
- **Availability**: Redundancy, DDoS protection

## Threats
- **Malware**: Viruses (infect files), Worms (self-replicate), Trojans (disguised)
- **Phishing**: Email scams, spear-phishing (targeted)
- **DDoS**: Overwhelm servers with traffic
- **SQL Injection**: Malicious SQL in inputs
- **XSS**: Inject scripts into web pages
- **CSRF**: Cross-Site Request Forgery
- **Buffer Overflow**: Overwrite memory
- **Man-in-the-Middle**: Intercept communications

## Cryptography
- **Symmetric**: AES (block cipher), DES (obsolete)
- **Asymmetric**: RSA (key exchange), ECC (elliptic curves)
- **Hashing**: SHA-256 (collision-resistant), MD5 (weak)
- **Digital Signatures**: RSA sign/verify
- **Key Exchange**: Diffie-Hellman
- **PKI**: Public Key Infrastructure, certificates

## Access Control
- **Authentication**: Passwords, MFA, biometrics, certificates
- **Authorization**: Permissions, least privilege
- **RBAC**: Roles define permissions
- **ABAC**: Policies based on attributes (user, resource, environment)
- **MAC**: Mandatory Access Control (security labels)

## Network Security
- **Firewalls**: Stateful, next-gen (app-aware)
- **VPN**: IPSec, SSL VPN for secure tunnels
- **SSL/TLS**: Handshake, certificates, encryption
- **IDS/IPS**: Snort, detect/prevent intrusions
- **Zero Trust**: Never trust, always verify

## Web Security (OWASP Top 10)
- Injection (SQL, NoSQL)
- Broken Authentication
- Sensitive Data Exposure
- XML External Entities (XXE)
- Broken Access Control
- Security Misconfiguration
- XSS
- Insecure Deserialization
- Vulnerable Components
- Insufficient Logging/Monitoring

## Latest Information Security Technology
- **AI/ML Security**: Threat detection, anomaly detection
- **Blockchain**: Immutable ledgers, secure transactions
- **Quantum Computing**: Post-quantum crypto (NIST standards)
- **Zero Trust**: Continuous verification, micro-segmentation

## Security Management System and Standards
- **ISO 27001**: Information security management
- **NIST Cybersecurity Framework**: Identify, Protect, Detect, Respond, Recover
- **COBIT**: Governance framework
- **ITIL**: Service management with security

## Application Security
- **Secure Coding**: OWASP guidelines, input validation
- **API Security**: OAuth, JWT, rate limiting
- **Container Security**: Image scanning, runtime protection

## Data Security
- **Encryption**: At rest (AES), in transit (TLS)
- **Data Loss Prevention**: Monitor sensitive data
- **Backup/Recovery**: 3-2-1 rule, immutable backups

## System Architecture Security
- **Secure Design**: Defense in depth, least privilege
- **Microservices Security**: Service mesh (Istio), API gateways
- **Cloud Security**: CSPM, CASB

## Network Security
- **SDN**: Software-defined networking for security
- **SD-WAN**: Secure wide area networks
- **5G Security**: Network slicing, edge security