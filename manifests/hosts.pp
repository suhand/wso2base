#
class wso2base::hosts (
    ) inherits wso2base::params {

    file { '/etc/hosts':
        owner   => root,
        group   => root,
        mode    => '0775',
        content => template('wso2base/hosts.erb'),
    }
}
