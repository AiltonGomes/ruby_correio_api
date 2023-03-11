class BuscaCEP
    include HTTParty
    include RSpec::Matchers

    def pesquisa_cep(cep)
        response = HTTParty.get("https://viacep.com.br/ws/#{CP[cep]}/json/")
        $endereco_r = response['logradouro']
        $code_r = response.code
     end

    def valida_endereco(endereco, status)
        expect($endereco_r).to eq (EN[endereco])
        expect($code_r).to eq (ST[status]).to_i
     end
end