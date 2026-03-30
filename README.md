# Open Source Audit Project – VLC Media Player
## Author Details
- Name: Pahal Babbar
- Roll Number: 24BAI10226
- Course: Open Source Software (NGMC) 
- Repository: https://github.com/pahal-0208/oss-audit-24bai10226
---
## Project Overview
This project presents a structured audit of VLC Media Player, one of the most widely used open-source multimedia players.<br>
The audit focuses on:
- Origin and development background
- Licensing model (GPL)
- Linux ecosystem presence
- Open-source community contributions
- Comparison with proprietary software<br>

Additionally, this project includes 5 practical Bash scripts demonstrating automation and Linux system interaction aligned with open-source philosophy.

---
## System Requirements
- Ubuntu Linux / WSL Ubuntu
- Bash Shell
- VLC Media Player
- Basic Linux utilities:  
  - dpkg  
  - grep  
  - awk  
  - du
---
##  Installation & Setup  

Follow these steps to set up the project:

```bash
# Clone the repository
git clone https://github.com/PahalBabbar/oss-audit-24bai10226.git

# Navigate into project folder
cd oss-audit-24bai10226

# Update packages
sudo apt update

# Install VLC
sudo apt install vlc

# Verify installation
vlc --version
```
---

##  How to Run  

### Step 1: Give Execution Permission  
```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 2: Execute Scripts  
```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```
---
## Project Structure

```
oss-audit-24bai10226/
├── README.md            # Project documentation
├── script1.sh           # System identity report
├── script2.sh           # VLC package inspector
├── script3.sh           # Disk usage analyzer
├── script4.sh           # Log file analyzer
└── script5.sh           # Manifest generator
```
---
##  Scripts Overview  

###  Script 1 – System Identity Report  
Displays basic system information:  
- Kernel version  
- Logged-in user  
- System uptime  
- Current date  

Concepts used: variables, command substitution, echo  


###  Script 2 – FOSS Package Inspector  
Checks whether VLC Media Player is installed and displays details:  
- Installation status  
- Package version  
- Description  

Concepts used: if-else, dpkg, grep, awk, string handling  



###  Script 3 – Disk and Permission Auditor  
Analyzes system directories for disk usage and permissions:  
- Disk usage of `/home`, `/tmp`, `/var`  
- Directory permissions  

Concepts used: for loop, du, ls -ld, awk  



###  Script 4 – Log File Analyzer  
Analyzes a log file based on user input:  
- Counts occurrences of a keyword  
- Displays recent matching log entries  

Concepts used: command-line arguments, if conditions, grep, variables  



###  Script 5 – Open Source Manifesto Generator  
Generates a personalized manifesto file using user input:  
- Takes user name and belief  
- Creates a file with date and content  

Concepts used: read, user input handling, file redirection, date  

---

## Key Learning Outcomes

- Understanding of Open Source Software ecosystem
- Hands-on experience with Linux command-line tools
- Development of Bash scripting skills
- Practical exposure to system automation
- Insight into real-world open-source projects (VLC)
---
## License

This project is created for academic purposes under the Open Source Software (NGMC) course.<br>
VLC Media Player is licensed under the GNU General Public License (GPL).

---

## Conclusion
This project successfully combines theoretical understanding and practical implementation of open-source principles.<br>

It demonstrates how VLC Media Player represents:

- Freedom
- Collaboration
- Transparency

while also strengthening hands-on expertise in Linux and shell scripting.

---


 
  
