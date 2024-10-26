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