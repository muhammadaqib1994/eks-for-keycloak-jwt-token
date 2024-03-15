variable "cluster_name" {
  type = string
  default = "mycluster"
 }

 variable "worker_nodegroup_name" {
  type = string
  default = "mycluster_worker_nodegroup"
 }

 variable "cluster_role" {
  type = string
  default = "mycluster_role"
 }

 variable "cluster_workernodes_role" {
  type = string
  default = "mycluster_workernodes_role"
 }

variable "subnet_id_1" {
  type = string
  default = "subnet-a0b2d68b"  # us-east-1a
 }
 
 variable "subnet_id_2" {
  type = string
  default = "subnet-ccc29bbb"  # us-east-1b
 }