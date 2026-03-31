# Open Source Software - Course Project

## Student Details
- **Name:** Dhyanendra Singh  
- **Registration Number:** 24BSA10225  
- **Slot:** E22  
- **Software:** Python
---

## Project Overview
This project is part of the Open Source Software course.  
It focuses on analyzing **Python** as an open-source software, including its origin, license, ecosystem, and comparison with proprietary tools.

The repository also includes 5 Linux shell scripts demonstrating practical system-level operations.

## Technologies Used
- Linux (Ubuntu)
- Bash Scripting
- Python (Conceptual Study)
  
## Shell Scripts

| Script | Description |
|------|------------|
| Script 1 | System Identity Report |
| Script 2 | Package Inspector |
| Script 3 | Disk and Permission Auditor |
| Script 4 | Log File Analyzer |
| Script 5 | Open Source Manifesto Generator |

### Script 1 – System Identity Report

This script displays basic information about the Linux system such as OS name, kernel version, current user, system uptime, date, and license information. It uses variables, command substitution, and formatted output.

### Script 2 – Package Inspector

This script checks whether a specific package (Python) is installed on the system. It also displays version information and prints a short description using a case statement.

### Script 3 – Disk and Permission Auditor

This script analyzes important system directories and displays their permissions, ownership, and disk usage. It uses loops and commands like ls, du, and awk.

### Script 4 – Log File Analyzer

This script reads a log file and counts how many times a specific keyword (like "error") appears. It also displays the last few matching lines. It uses loops, conditions, and command-line arguments.

### Script 5 – Open Source Manifesto Generator

This script takes user input and generates a personalized open-source statement. It stores the output in a text file. It demonstrates user input handling and file writing.

## Step-by-Step Instructions to Run the Scripts
### Step 1: Open Terminal

Navigate to the scripts folder:

cd scripts
### Step 2: Give Execution Permission
chmod +x *.sh
### Step 3: Run Each Script
-Run Script 1
./script1_system_identity.sh

-Run Script 2
./script2_package_inspector.sh

-Run Script 3
./script3_disk_auditor.sh

-Run Script 4
./script4_log_analyzer.sh /var/log/syslog error

-Run Script 5
./script5_manifesto.sh
