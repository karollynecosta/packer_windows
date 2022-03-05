variable "tags" {
  default = {
    environment = "testing"
    type        = "none"
    production  = "later"
    owner       = "karolcosta2@gmail.com"
  }

  type = map(string)
}