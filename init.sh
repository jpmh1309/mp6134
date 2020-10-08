#!/bin/bash
export LOGNAME=$(echo "$USER" | sed -e "s/^ESTUDIANTES[\]//")
export SNPSLMD_LICENSE_FILE=27000@172.21.9.211
export SYNOPSYS_HOME=/mnt/vol_NFS_Zener/tools/synopsys/apps/
export VCS_HOME=/mnt/vol_NFS_Zener/tools/synopsys/apps/vcs-mx2/M-2017.03
export PATH=$PATH:$VCS_HOME/linux64/bin
