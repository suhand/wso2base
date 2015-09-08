#

class wso2base::params {

    $domain               = "example.com"
    $package_repo         = "http://downloads.${domain}"
    $depsync_svn_repo     = "http://svn.${domain}/svn/amdepsync"
    $local_package_dir    = "/mnt/packs"
    $hosts_mapping = [  
                        "192.168.19.40,puppetmaster puppet",
                        "192.168.57.233,qaamysql",
			"192.168.57.234,pub.am.wso2.com",
			"192.168.57.234,store.am.wso2.com",
			"192.168.57.234,keymanager.am.wso2.com",
			"192.168.57.234,gateway.am.wso2.com",
			"192.168.57.234,mgt.gateway.am.wso2.com",
                    ]

    # Java
    $java_home  = "jdk1.7.0_79"
    $package    = "jdk-7u79-linux-x64.gz"
    $java_dir   = '/opt'

    # maven
    $maven_package  ="apache-maven-3.0.5-bin.tar.gz"
    $maven_dir      ="apache-maven-3.0.5" 

    # Service subdomains
    $am_subdomain         = 'api'
    $gateway_subdomain    = 'gateway'
    $keymanager_subdomain = 'keymanager'
    $apistore_subdomain   = 'apistore'
    $publisher_subdomain  = 'publisher'
    $management_subdomain = 'mgt'
    
    $depsync_svn_user     = 'wso2'
    $depsync_svn_password = 'wso2123'
    
}
