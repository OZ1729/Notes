# Linux help
 MAN pages
 - Cmds and apps(man 1)
 - Sys calls(man 2)
 - Lib calls(man 3)
 - Drivers(man 4)
 - Files(man 5)

whatis command lets you know if a command is installed 
which command shows its path

export HISTTIMEFORMAT="%d/%m/%y %T" - formats history command to display timestamp.

du -h --max-depth=1 *  -file and directory sizes in readable format
echo > filename - empty contents of file without deleting

## Package files

### Traditional installation
Packages obtained in form of .tar and .gz files. Installed bu decompressing file into specific directory or compliing from source code. 
Does not handle dependencies, may override custom config files, difficult to uninstall

### Package installation
Preserve config files. Saved as pkg.rpm or .deb. (rpm is for redhat distos, .deb is for debian). Dependencies are considered. Scripts can be deployed with application.
Mult. packages can be wrapped inside the same package. 
Easily uninstalled.

### Package types
RPM(Red Hat Package)- Used by Red Hat derived distros(Fedora, Red Hat, SUSE, etc) .rpm cmd
Debian: used by Ubuntu and other Debian based distros. dpkg cmd 
These commands do not check for dependencies.
This is why Yellow Dog Updater, Modified(YUM), Advanced Package Tool(APT), and Zypper were introduced. 

## Linux package management systems
Search, loacte, and install packages automqtically. This includes dependencies also. Must use repos for this
Each vendor maintains its own repository

## Making a local apt-get repo
Mainly used if managing large number of Ubuntu machines and need all of them to share a local repo.
Install apt-mirror using 'apt-get install apt-mirror'
Start the process by using 'apt-mirror' First run will take time, subsuquent runs will be much faster and can be automated through cron jobs
To make the repo usable, it has to be reachable via HTTP or FTP via symbolic link. Clients also have to change the 'sources.list' file to point to new repo.

## Running apt-get unattended(automated)
Can use cron jobs to automate system upgrades. Good practice to run 'apt-get update' before attemping to run upgrade to ensure latests versions are being used.
Upgrade command is 'apt-get upgrade'   For full automation, use 'apt-get upgrade -yes'  This will confirm any dialogues that the system will ask for upgrades. 
Some updates, such as kernel upgrades require system reboot.
### Downloading packages only
Can be accomplished by using '--download-only' command . 

## Red Hat yum
- Used the same way as apt-get on Debian systems.
- Has an editable config file, incliuding options for proxy servers and ports
- System wide update is 'yum update', 'yum-upgrade' does the same thing

