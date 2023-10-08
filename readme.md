### Guia para Iniciantes em Automação Web com Ruby ###

Bem-vindo ao guia para iniciantes em automação web com Ruby! Este projeto foi criado com o objetivo de ajudar pessoas que estão começando sua jornada na automação de testes web usando a linguagem de programação Ruby. O guia se baseia em um excelente artigo publicado por Israfaioli no Medium, intitulado Iniciando Sua Jornada em Automação Web com Ruby: Um Guia para Iniciantes.

### Setup necessário ###


* Instalar o ruby

  ```
  Certifique-se de que o Ruby esteja instalado em seu sistema. Você pode verificar a instalação executando o comando ruby -v no terminal.
  Se o Ruby não estiver instalado, você pode baixá-lo em ruby-lang.org.
  ```

* Gemas (Gems)

  ```
  Precisaremos de algumas gemas (bibliotecas Ruby) para este projeto. Use o comando gem install selenium-webdriver para instalar a biblioteca Selenium WebDriver.
  ```

* WebDriver

  ```
  Baixe o driver correspondente ao navegador que deseja automatizar. Por exemplo, para o Google Chrome, você precisará do ChromeDriver. Certifique-se de adicionar o caminho do driver ao sistema ou ao PATH do sistema.

  Caso não tenha idéia de como fazer isto segue este material do próprio medium de um colega Wagner Costa ensinando a fazer: https://medium.com/@wcaquino/configurando-drivers-do-selenium-no-linux-windows-e-osx-1fed9651b200
  ```

* Editor de Código

  ```
  Use um editor de código de sua preferência. Visual Studio Code, Sublime Text e Atom são algumas opções populares.
  ```  

  

### Estrutura do projeto ###

/AUTOMACAO-WEB-RUBY
├── exemplos/
│   ├── exemplo1.rb
├── README.md

README.md: Este arquivo que você está lendo agora. Ele fornece uma visão geral do projeto e como utilizá-lo.

exemplos/: Nesta pasta, você encontrará exemplos de código em Ruby que ilustram os conceitos abordados no guia. Os exemplos são práticos e podem ser usados como referência ao seguir o guia.

### Acesse o guia para iniciantes ###

O guia para iniciantes está disponível no Medium, e você pode acessá-lo através do seguinte link:

Iniciando Sua Jornada em Automação Web com Ruby: Um Guia para Iniciantes

Certifique-se de ler o guia atentamente e seguir os exemplos de código fornecidos aqui no projeto para praticar e aprofundar seu conhecimento.

### Contribuição ###

Se você quiser contribuir para este projeto ou reportar problemas, fique à vontade para abrir uma issue ou enviar um pull request.

### Comandos para execução dos testes ###

* Rode em modo UI:

```
ruby login_automatizado.rb
```

* Rode todas as suites de testes em modo headless:

```
ruby login_automatizado.rb headless
```

### Agradecimentos ###

Muito obrigado por estar aqui, desejo que este artigo impacte você de alguma forma e que aproveite sua jornada na automação web com Ruby e boa sorte!

### Repositório github ###

* Consulte meu repositório de diversos projetos no github através da url

```
https://github.com/israfaioli?tab=repositories
```