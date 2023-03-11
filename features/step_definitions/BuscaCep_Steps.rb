Dado('que pesquiso no API dos correios o {string}') do |cep|
    BuscaCEP.new.pesquisa_cep(cep)
end
  
  
Então('valido o {string} e {string} restornados') do |endereco, status|
    BuscaCEP.new.valida_endereco(endereco, status)
end