#language: pt

@consultar_cep
Funcionalidade: Buscar CEP no site dos Correios
  Como um usuário
  Eu quero buscar um CEP no site dos Correios
  Para saber informações sobre endereços

  @consultar_cep_valido
  Esquema do Cenário: Buscar CEP válido
    Dado que pesquiso no API dos correios o <cep>
    Então valido o <endereco> e <status> restornados

Exemplos:
  |     cep      |   endereco     |    status   |
  | "cep_valido" |  "rua_valida"  | "status_ok" |