require 'capybara/cucumber'
require 'site_prism'
require 'selenium-webdriver'

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = 'https://automacaocombatista.herokuapp.com'
  Capybara.default_max_wait_time = 20
end

