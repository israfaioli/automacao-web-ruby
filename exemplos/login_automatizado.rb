require 'selenium-webdriver'
require 'minitest/autorun'

class TestLogin < Minitest::Test
  def setup
    headless = ARGV.include?('headless')

    # Configurar as opções do Chrome para o modo headless, se necessário
    options = Selenium::WebDriver::Chrome::Options.new
    options.add_argument('--headless') if headless

    # Configurar o driver para o navegador Chrome com as opções apropriadas
    @driver = Selenium::WebDriver.for :chrome, options: options

    # Configurar um tempo limite para esperas explícitas (em segundos)
    @wait = Selenium::WebDriver::Wait.new(timeout: 10)
  end

  def teardown
    # Fechar o navegador após cada teste
    @driver.quit
  end

  def test_login
    # Abrir a página de login
    @driver.get 'https://practice.automationtesting.in/my-account/'

    # Localizar os elementos de entrada (username, password, login)
    username_input = @wait.until { @driver.find_element(id: "username") }
    password_input = @wait.until { @driver.find_element(id: "password") }
    login_button = @wait.until { @driver.find_element(css: 'input[name="login"]') }

    # Preencher os campos de login
    username_input.send_keys 'qa_medium@teste.com'
    password_input.send_keys 'qaruby12345'

    # Clicar no botão de login
    login_button.click

    # Localizar o elemento que armazena o nome de usuário do usuário logado
    username_label = @wait.until { @driver.find_element(css: "div.woocommerce-MyAccount-content > p > strong") }

    # Realizar a asserção usando assert_equal
    assert_equal('qa_medium', username_label.text, 'Login falhou: Nome do usuário incorreto ou não apresentado.')
  end
end
