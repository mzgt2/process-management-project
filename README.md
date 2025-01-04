# Service and Process Management Project

## Overview
This project automates common Linux administration tasks using scripts. The scripts help manage services, processes, and monitor system performance.


## Scripts

### 1. **'manage_service.sh'**
    - Start, stop, or check the status of a Linux service.
### 2. **'manage_process.sh'**
    - List all running processes, search for a specific process, or kill a process by PID.
### 3. **'monitor_performance.sh'**
    -View CPU and memory usage to monitor system performance.

## Getting Started

### 1. **Clone the repository**

    git clone <your-repo-url>
    cd service-process-management/scripts

### 2. **Make scripts executable

    chmod u+x manage_service.sh manage_process.sh monitor_performance.sh

## How to Use

### 1. Manage a Service
    
    **Start a Service:**
    ./manage_service.sh start apache2
    
    **Stop a Service:**
    ./manage_service.sh stop apache2

    **Check Service Status:** 
    ./manage_service.sh status sshd

### 2. Manage Processes
    
    **List all Processes:**
    ./manage_process.sh list

    **Search for Process:**
    ./manage_process.sh search apache2

    **Kill a Process by PID:**
    ./manage_process.sh kill 12345

### 3. Monitor System Performance

    **Check CPU and Memory Usage:**
    ./monitor_performance.sh
