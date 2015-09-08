# Class: wso2base
#
# Full description of class wso2base here.
#
# Examples
#
#  class { wso2base: }
#
# Authors
#
# Suhan Dharmasuriya
#
class wso2base (
    ) inherits wso2base::params {
      
    class { wso2base::users :}
    ->
    class { wso2base::hosts :}
    ->
    class { wso2base::environment :}
    ->
    class { wso2base::packages :}
    ->
    class { wso2base::java :}
    ->
    class { wso2base::maven :}
}
