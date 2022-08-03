
wall "	#Architecture: `uname -a`
	#CPU physical : `cat /proc/cpuinfo | grep physical\ id | sort | uniq | wc -l`
	#vCPU : `cat /proc/cpuinfo | grep processor | wc -l`
	#Memory Usage: $used_mem_mega/$total_mem_mega"MB "($memory_per%)
	#Disk Usage: $disk_usage_m/$disk_usage_gb
	#CPU load: $cpu_load%
	#Last boot: `who -b | awk '{print $3 " " $4}'`
	#LVM use: $lvm
	#Connexions TCP : ` netstat | grep "ESTABLISHED" | wc -l` ESTABLISHED
	#User log: `who | wc -l`
	#Network: IP `hostname -I`(`ip a | grep link/ether | awk '{print $2}'`)
	#Sudo : `journalctl -q | grep sudo | grep TTY | wc -l` cmd"