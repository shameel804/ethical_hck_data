class Constants {
  static const Map<String, List<String>> categoryGroups = {
    "Cybersecurity Fundamentals": [
      "Security Principles & Concepts",
      "Threat Landscape & Attack Vectors",
    ],
    "Penetration Testing": [
      "Reconnaissance & Information Gathering",
      "Vulnerability Assessment",
      "Exploitation Techniques",
    ],
    "Network Security": [
      "Network Attacks & Defense",
      "Wireless Security",
      "Network Protocols Security",
    ],
    "Web Application Security": [
      "Web Attacks & Vulnerabilities",
      "API Security",
      "Browser Security",
    ],
    "System & Host Security": [
      "Operating System Security",
      "Malware Analysis & Reverse Engineering",
      "Privilege Escalation",
    ],
    "Cryptography & Data Protection": [
      "Cryptographic Systems",
      "Authentication & Access Control",
    ],
    "Security Operations & Defense": [
      "Incident Response",
      "Forensics & Investigation",
      "Blue Teaming & Defense",
    ],
    "Social Engineering & Physical Security": [
      "Human Factors Security",
      "Physical Security Assessments",
    ],
    "Specialized Domains": [
      "Mobile Security",
      "Cloud Security",
      "IoT & OT Security",
    ],
    "Ethics & Legal Framework": [
      "Hacking Ethics & Professionalism",
      "Legal & Compliance",
    ],
  };

  static const Map<String, List<Map<String, dynamic>>> allTypes = {
    "Exploitation Techniques": [
      {
        'id': 'exploit_development',
        'title': 'Exploit Development Basics',
        'tier': 'free',
        'topics': [
          "Buffer Overflows",
          "Format String Vulnerabilities",
          "Integer Overflows",
          "Memory Corruption",
          "Shellcode Development",
        ],
      },
      {
        'id': 'web_exploitation',
        'title': 'Web Exploitation',
        'tier': 'free',
        'topics': [
          "SQL Injection",
          "Cross-Site Scripting",
          "Command Injection",
          "File Inclusion",
          "XXE Attacks",
        ],
      },
      {
        'id': 'post_exploitation',
        'title': 'Post-Exploitation',
        'tier': 'free',
        'topics': [
          "Persistence Mechanisms",
          "Lateral Movement",
          "Privilege Escalation",
          "Data Exfiltration",
          "Covering Tracks",
        ],
      },
      {
        'id': 'advanced_exploitation',
        'title': 'Advanced Exploitation',
        'tier': 'vip',
        'topics': [
          "ROP Chains",
          "Heap Exploitation",
          "Kernel Exploits",
          "Browser Exploitation",
          "Mobile Exploitation",
        ],
      },
    ],
    "Network Attacks & Defense": [
      {
        'id': 'network_attacks',
        'title': 'Network-Based Attacks',
        'tier': 'free',
        'topics': [
          "Man-in-the-Middle",
          "ARP Spoofing",
          "DNS Spoofing",
          "DHCP Attacks",
          "VLAN Hopping",
        ],
      },
      {
        'id': 'dos_attacks',
        'title': 'Denial of Service Attacks',
        'tier': 'free',
        'topics': [
          "Volumetric Attacks",
          "Protocol Attacks",
          "Application Layer Attacks",
          "DDoS Mitigation",
          "Botnets",
        ],
      },
      {
        'id': 'network_defense',
        'title': 'Network Defense Mechanisms',
        'tier': 'free',
        'topics': [
          "Firewalls",
          "Intrusion Detection Systems",
          "Intrusion Prevention Systems",
          "Network Segmentation",
          "Honeypots",
        ],
      },
      {
        'id': 'advanced_network_security',
        'title': 'Advanced Network Security',
        'tier': 'vip',
        'topics': [
          "Network Traffic Analysis",
          "Full Packet Capture",
          "Encrypted Traffic Analysis",
          "SDN Security",
          "Zero Trust Networking",
        ],
      },
    ],
    "Wireless Security": [
      {
        'id': 'wifi_security',
        'title': 'WiFi Security',
        'tier': 'free',
        'topics': [
          "WEP/WPA/WPA2/WPA3",
          "Evil Twin Attacks",
          "Deauthentication Attacks",
          "KRACK Attack",
          "WiFi Pineapple",
        ],
      },
      {
        'id': 'bluetooth_security',
        'title': 'Bluetooth Security',
        'tier': 'free',
        'topics': [
          "Bluetooth Attacks",
          "BLE Security",
          "Pairing Mechanisms",
          "Bluejacking",
          "Bluesnarfing",
        ],
      },
      {
        'id': 'rfid_nfc',
        'title': 'RFID & NFC Security',
        'tier': 'free',
        'topics': [
          "RFID Cloning",
          "NFC Attacks",
          "Proximity Card Security",
          "Contactless Payment Security",
          "RFID Jamming",
        ],
      },
      {
        'id': 'wireless_defense',
        'title': 'Wireless Defense Strategies',
        'tier': 'vip',
        'topics': [
          "Wireless Intrusion Detection",
          "Rogue AP Detection",
          "Wireless Hardening",
          "Wireless Penetration Testing",
          "Wireless Security Monitoring",
        ],
      },
    ],
  };
}
