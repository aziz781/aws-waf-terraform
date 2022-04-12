 
#################################
## waf-conditions.tf Variables ##
#################################
variable "AWS_Security_Blog_Blacklist_IPSet_Name" {
  default = "devsecopsblacklistipset"
}
variable "AWS_Security_Blog_SQLI_Match_Set_Name" {
  default = "devsecopssqlimatchset"
}

############################
## waf-rules.tf Variables ##
############################
variable "AWS_Security_Blog_IP_Blacklist_Rule_Name" {
  default = "devsecopsblacklistrule"
}
variable "AWS_Security_Blog_SQL_Injection_Rule_Name" {
  default = "devsecopssqlirule"
}
variable "AWS_Security_Blog_Blacklist_WACL_Name" {
  default = "devsecopswebacl"
}
