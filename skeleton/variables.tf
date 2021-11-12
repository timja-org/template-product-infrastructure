variable "product" {}

variable "location" {
  default = "UK South"
}

variable "env" {}

{%- if cookiecutter.enable_key_vault == 'True' %}
variable "jenkins_AAD_objectId" {}
{% endif %}

variable "common_tags" {
  type = map(string)
}
