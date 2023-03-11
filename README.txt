Estrutura do projeto:

    teste_correios_api
        ├── data
        │   └── cep.yml
        │   └── endereco.yml
        │   └── status.yml
        ├── features
        │   └── services
        │       └── BuscaCep.rb
        │   └── specs
        │       └── BuscaCep.feature
        │   └──step_definitions
        │       └──  BuscaCep_Steps.rb
        │   └── support
        │       └── env.rb
        │       └── hooks.rb
        ├── Gemfile
        ├── README.txt


│── data
    A pasta data será onde conterá toda nossa massa de dados, facilitando assim 
    toda nossa altomação e alteração de dados durante os nossos testes.

│── services
    É a pasta ondeteremos a lógica e nossas chamadas as devidas APIs.

│── specs
    É a pasta onde criamos nossas features.

│── step_definitions
    Será onde criaremos os passos das nossas features.

│── support
    Será onde manteremos os arquivos de configurações do nosso projeto



Para rodar o projeto, basta rodar os comandos no prompt de comando:
    
    Windows --> cucumber -t 'tag_do_teste'

    Mac     --> bundle exec cucumber -t 'tag_do_teste'
    