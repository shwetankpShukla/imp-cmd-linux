scp /home/tagit/.jenkins/jobs/dblm-build-and-sonar-scan/builds/71/archive/*.zip tagit@172.17.0.141:/home/tagit/EAP-7.0/iam/temp         - for single zip "SCP Command without pasword" 
 
sshpass -p 'mlY4dlsu54oj' scp /home/tagit/.jenkins/jobs/dblm-build-and-sonar-scan/builds/71/archive/*.zip tagit@172.17.0.141:/home/tagit/EAP-7.0/iam/temp      -for single zip "SCP" command with password

for z in *.zip; do unzip "$z"; done          - multiple zip file unzip by one command

sh 'unzip -o '+basePath+JOBS+'/builds/'+BUILDNO+'/archive/*.zip -d '+ basePath+JOBS+'/builds/'+BUILDNO+'/archive/'; - use case 1
 
sshpass -p 'mlY4dlsu54oj' ssh tagit@172.17.0.141 /home/tagit/EAP-7.0/iam_oracle_stop.sh - Run .sh one server to another server by command line -1
		  
chmod 755 iam_oracle.sh  - (1) before run you  need to give permission for run .sh file by command(or in different dir)
		  
