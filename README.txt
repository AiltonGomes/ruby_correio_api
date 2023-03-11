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


Para rodar o projeto, basta rodar os comandos no prompt de comando:
    
    Windows --> cucumber -t 'tag_do_teste'

    Mac     --> bundle exec cucumber -t 'tag_do_teste'