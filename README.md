# kabug-rb
<!-- an automated test repository with ruby, rspec, cucumber and capybara -->
um repositório de teste automatizado com ruby, rspec, cucumber e capybara


## Como executar o projeto
*importante ter instalado Ruby 2.5 ou superior*

faça um fork ou download desse projeto

acesse a pasta do projeto

execute os comandos a seguir

### Instalar o Bundler
`
gem install bundler
`

### Instalar as dependencias do Ruby
`
bundle install
`

### Executar em localhost
`
bundle exec cucumber
`

### Executar no servidor de CI (gerando reports em JSON)
`
bundle exec cucumber -p ci
`
