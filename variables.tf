variable "nomevm" {
  type = string
  description = "(Obrigatório) Um nome exclusivo para o recurso, exigido pelo GCE. Alterar isso força a criação de um novo recurso."
}
variable "tipodemaquina" {
  type = string
  description = "(Obrigatório) O tipo de máquina a ser criado."
}
variable "zona" {
  type = string
  description = "(Opcional) A zona em que a máquina deve ser criada. Se não for fornecido, a zona do provedor será usada."
}
variable "project_id" {
  type        = string
  description = "(Obrigatório) ID do projeto no Google Cloud onde os recursos serão criados."
}

variable "region" {
  type        = string
  description = "(Obrigatório) Região onde os recursos serão criados."