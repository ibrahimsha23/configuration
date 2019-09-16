When to use?
 If firewall is blocked (ufw), ssh connection port is not reachable.
 
 **Step 1**:
  Open view/change user data in instance settings.
  
  ![GitHub Logo](/step1.png)
  
 **Step 2**:
 Add the script(mentioned below) and save it 
 ```
 #cloud-config
bootcmd:
 - cloud-init-per always fix_broken_ufw_1 sh -xc "/usr/sbin/service ufw stop >> /var/tmp/svc_$INSTANCE_ID 2>&1 || true" 
 - cloud-init-per always fix_broken_ufw_2 sh -xc "/usr/sbin/ufw disable>> /var/tmp/ufw_$INSTANCE_ID 2>&1 || true"
 ```
 
 ![GitHub Logo](/step2.png)

 
**Step 3**: 
 Restart the instance:(machine ip will be changed)
  Script will executed on boot, ufw will be disabled.
 
 
