require 'httparty'
require 'yaml'
require 'rspec'

EN = YAML.load_file('data/endereco.yml')
CP = YAML.load_file('data/cep.yml')
ST = YAML.load_file('data/status.yml')
