#VMware onde será a instalação
variable "data-center" {
  default = ""
}

#Storage do Vmware
variable "data_store" {
  default = "datastore1"
}

variable "mgmt_lan" {
  default = "VM Network"
}
variable "net_adapter_type" {
  default = "vmxnet3"
}

#Qual o tipo de SO
variable "guest_id" {
  default = "ubuntu64Guest"
}

#Caminho da imagem
variable "custom_iso_path" {
  default = "ISO/ubuntu-20.04.3-live-server-amd64.iso"
}

variable "name_new_vm" {
  description = "Escreva o nome da Maquina Virtual Ex : new_vm"
}

variable "vm_count" {
  description = "Numero de instancias"
}

variable "disk_size" {
  description = "Digite o tamanho do disco OBS: Não permitido abaixo de 50"
}

variable "num_cpus" {
  description = "Adicione a quantidade de VCPU's"
}

variable "num_mem" {
  description = "Escreva a quantidade de memória em MB : EX 1024, 2048. 3073, 4098"
}