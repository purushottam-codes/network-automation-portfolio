# 🕵️‍♂️ Network TAC Engineer: 3-Month Transition Plan

A structured roadmap to move from Python coding to high-stakes Network Troubleshooting and Forensic Analysis.

---

## 📅 Month 1: The Anatomy of a Packet
**Goal:** Master the "Rules of the Road" (OSI, Subnetting, and CLI basics).

| Week | Focus Area | Type | Resource |
| :--- | :--- | :--- | :--- |
| 1 | OSI Model & Encapsulation | 📺 Video | [Jeremy’s IT Lab: CCNA Day 1-3]|
| 2 | Switching & VLANs | 📺 Video | [NetworkChuck: "What is a Switch?"](https://academy.networkchuck.com/) |
| 3 | IPv4 & Subnetting | 📖 Reading | *CCNA 200-301 Official Cert Guide* (Vol 1, Ch. 11-14) |
| 4 | Routing Fundamentals | 🛠️ Lab | **Cisco Packet Tracer:** Build a 2-router Static Route topology. |

---

## 📅 Month 2: The "Whodunit" Skills
**Goal:** Deep dive into protocol logic and packet-level forensics.

| Week | Focus Area | Type | Resource |
| :--- | :--- | :--- | :--- |
| 5 | TCP/IP Deep Dive | 📖 Reading | **Book:** *TCP/IP Illustrated, Vol 1* (Ch. 13-15) |
| 6 | Wireshark Forensics | 📺 Video | [Chris Greer: Wireshark for Beginners](https://www.youtube.com/user/thebitgirl) |
| 7 | OSPF State Machines | 📺 Video | [Jeremy’s IT Lab: OSPF Days](https://courses.jeremysitlab.com/p/ccna) |
| 8 | IP Services (DHCP/NAT) | 📖 Reading | **Cisco Whitepapers:** "Understanding DHCP Operations" |



---

## 📅 Month 3: TAC Mode & Automation
**Goal:** Using Python to solve "crimes" and mastering Internet-scale routing.

| Week | Focus Area | Type | Resource |
| :--- | :--- | :--- | :--- |
| 9 | BGP (Internet Routing) | 📖 Reading | **Book:** *CCNP ENARSI Official Cert Guide* (BGP Chapters) |
| 10 | Log Parsing w/ Python | 💻 Code | **Python Docs:** `re` (Regular Expressions) module |
| 11 | Network Automation | 📺 Video | [David Bombal: Python for Network Engineers](https://www.udemy.com/course/python-for-network-engineers-netmiko-napalm-pyntc/) |
| 12 | The "Broken Lab" Final | 🛠️ Lab | **GNS3/EVE-NG:** Download "CCNA Troubleshooting Labs" |



---

## 🛠️ The Detective's Journal (Project Links)
*As you complete your Python scripts, link them here to show recruiters your progress.*

* [ ] **Subnet Calculator:** (Python script to calculate Network/Broadcast IDs)
* [ ] **Log Scraper:** (Script using Regex to find 'ERROR' or 'DOWN' in Syslogs)
* [ ] **Auto-Config Tool:** (Using Netmiko to push VLANs to multiple switches)
* [ ] **Packet Analyzer:** (Using Scapy or parsing Wireshark exports)

---

## 🔧 Essential Toolkit
* **Simulator:** [Cisco Packet Tracer](https://www.netacad.com/courses/packet-tracer)
* **Emulator (Advanced):** [GNS3](https://www.gns3.com/) or [EVE-NG](https://www.eve-ng.net/)
* **Analyzer:** [Wireshark](https://www.wireshark.org/)
* **IDE:** VS Code (with Python & Pylance extensions)