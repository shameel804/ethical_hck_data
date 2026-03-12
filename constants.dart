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
    "Cryptographic Systems": [
      {
        'id': 'crypto_fundamentals',
        'title': 'Cryptography Fundamentals',
        'tier': 'free',
        'topics': [
          "Symmetric Encryption",
          "Asymmetric Encryption",
          "Hash Functions",
          "Digital Signatures",
          "Key Exchange Protocols",
        ],
      },
      {
        'id': 'crypto_attacks',
        'title': 'Cryptographic Attacks',
        'tier': 'free',
        'topics': [
          "Brute Force",
          "Dictionary Attacks",
          "Rainbow Tables",
          "Padding Oracle",
          "Side-Channel Attacks",
        ],
      },
      {
        'id': 'tls_ssl',
        'title': 'TLS/SSL Security',
        'tier': 'free',
        'topics': [
          "Certificate Validation",
          "Cipher Suite Selection",
          "Protocol Vulnerabilities",
          "Certificate Transparency",
          "HSTS Implementation",
        ],
      },
      {
        'id': 'crypto_implementation',
        'title': 'Cryptographic Implementation',
        'tier': 'vip',
        'topics': [
          "Cryptographic Libraries",
          "Random Number Generation",
          "Key Management",
          "Hardware Security Modules",
          "Post-Quantum Cryptography",
        ],
      },
    ],
    "Authentication & Access Control": [
      {
        'id': 'auth_methods',
        'title': 'Authentication Methods',
        'tier': 'free',
        'topics': [
          "Password Authentication",
          "Multi-Factor Authentication",
          "Biometric Authentication",
          "Certificate-based Authentication",
          "SSO Implementations",
        ],
      },
      {
        'id': 'access_control_models',
        'title': 'Access Control Models',
        'tier': 'free',
        'topics': [
          "DAC (Discretionary Access Control)",
          "MAC (Mandatory Access Control)",
          "RBAC (Role-Based Access Control)",
          "ABAC (Attribute-Based Access Control)",
          "PBAC (Policy-Based Access Control)",
        ],
      },
      {
        'id': 'auth_bypass',
        'title': 'Authentication Bypass',
        'tier': 'free',
        'topics': [
          "Password Attacks",
          "Session Hijacking",
          "Token Manipulation",
          "Credential Stuffing",
          "Password Spraying",
        ],
      },
      {
        'id': 'advanced_auth',
        'title': 'Advanced Authentication Security',
        'tier': 'vip',
        'topics': [
          "OAuth/OIDC Security",
          "SAML Security",
          "FIDO/WebAuthn",
          "Passwordless Authentication",
          "Zero-Knowledge Proofs",
        ],
      },
    ],
    "Incident Response": [
      {
        'id': 'ir_framework',
        'title': 'Incident Response Framework',
        'tier': 'free',
        'topics': [
          "NIST Incident Response Lifecycle",
          "Preparation Phase",
          "Detection & Analysis",
          "Containment, Eradication & Recovery",
          "Post-Incident Activity",
        ],
      },
      {
        'id': 'ir_tools',
        'title': 'Incident Response Tools',
        'tier': 'free',
        'topics': [
          "SIEM Systems",
          "EDR Solutions",
          "Network Monitoring",
          "Forensic Tools",
          "Incident Management Platforms",
        ],
      },
      {
        'id': 'ir_playbooks',
        'title': 'Incident Response Playbooks',
        'tier': 'free',
        'topics': [
          "Ransomware Response",
          "Data Breach Response",
          "DDoS Response",
          "Insider Threat Response",
          "Advanced Threat Response",
        ],
      },
      {
        'id': 'advanced_ir',
        'title': 'Advanced Incident Response',
        'tier': 'vip',
        'topics': [
          "Threat Hunting",
          "Digital Forensics Integration",
          "Malware Analysis Integration",
          "Cloud Incident Response",
          "ICS/SCADA Incident Response",
        ],
      },
    ],
    "Forensics & Investigation": [
      {
        'id': 'digital_forensics',
        'title': 'Digital Forensics',
        'tier': 'free',
        'topics': [
          "Disk Forensics",
          "Memory Forensics",
          "Network Forensics",
          "Mobile Forensics",
          "Cloud Forensics",
        ],
      },
      {
        'id': 'forensic_tools',
        'title': 'Forensic Tools',
        'tier': 'free',
        'topics': [
          "FTK",
          "Autopsy",
          "Volatility",
          "Wireshark Forensics",
          "EnCase",
        ],
      },
      {
        'id': 'evidence_handling',
        'title': 'Evidence Handling',
        'tier': 'free',
        'topics': [
          "Chain of Custody",
          "Legal Considerations",
          "Evidence Preservation",
          "Forensic Imaging",
          "Report Writing",
        ],
      },
      {
        'id': 'advanced_forensics',
        'title': 'Advanced Forensics',
        'tier': 'vip',
        'topics': [
          "Anti-Forensics Techniques",
          "Steganography Detection",
          "Encrypted Data Recovery",
          "IoT Forensics",
          "Vehicle Forensics",
        ],
      },
    ],
    "Blue Teaming & Defense": [
      {
        'id': 'security_monitoring',
        'title': 'Security Monitoring',
        'tier': 'free',
        'topics': [
          "Log Management",
          "Security Analytics",
          "Threat Detection",
          "Alert Tuning",
          "Dashboard Development",
        ],
      },
      {
        'id': 'defensive_tools',
        'title': 'Defensive Tools',
        'tier': 'free',
        'topics': [
          "Firewall Configuration",
          "IDS/IPS Tuning",
          "Antivirus Management",
          "Application Whitelisting",
          "Network Access Control",
        ],
      },
      {
        'id': 'defense_strategies',
        'title': 'Defense Strategies',
        'tier': 'free',
        'topics': [
          "Deception Technology",
          "Threat Intelligence Integration",
          "Security Automation",
          "Vulnerability Management",
          "Patch Management",
        ],
      },
      {
        'id': 'advanced_defense',
        'title': 'Advanced Defense Techniques',
        'tier': 'vip',
        'topics': [
          "Purple Teaming",
          "Threat Hunting",
          "Security Orchestration",
          "AI in Cybersecurity Defense",
          "Zero Trust Implementation",
        ],
      },
    ],
  };
}
