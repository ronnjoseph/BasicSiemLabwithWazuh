##TODO Notes
#Gem names for machines
####### 1st machine: DCvm
#$externalip = Read-Host "Please enter SIEM external IP"
#Write-Output "`$externalip = '$externalip'" | Out-File .\variables.ps1 

cd DCvm
vagrant up
vagrant halt
cd ..
cd FileServer2012
vagrant up
vagrant halt
cd ..
cd Workstation
vagrant up
vagrant halt
cd ..


#while($val -ne 3)
#{
#   vagrant up
#}