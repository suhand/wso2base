# wso2base
This is the base puppet module required by all WSO2 products  

## Setup
Copy the required files to ```/etc/puppet/modules/wso2base/files```  
Go through the ```FilesToCopyHere.txt``` readme file.   
#### Customize JDK versions
e.g.: Installing JDK 7 Update 79 on Ubuntu x64  
* Download and copy the file ```jdk-7u79-linux-x64.gz``` to  ```/etc/puppet/modules/wso2base/files``` location.  
* Update the java section of ```/etc/puppet/modules/wso2base/manifests/params.pp```   
as follows,  
```
# Java
    $java_home  = "jdk1.7.0_79"
    $package    = "jdk-7u79-linux-x64.gz"
```
## Usage
### Sample site.pp file
```
node default {  
}  
node base {  
    class { wso2base: }  
}  
# To test your puppet code use this block  
node 'puppetagent' inherits base{  
}   
```
