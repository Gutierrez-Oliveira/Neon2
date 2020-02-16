require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'
require 'rspec'

Capybara.register_driver :selenium do |app|
  Selenium::WebDriver::Chrome.driver_path = './features/support/drivers/chromedriver.exe'
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.javascript_driver = :chrome

Capybara.configure do |config|
  config.default_max_wait_time = 30
  config.default_driver = :selenium
end

Capybara.app_host = 'http://www.neon.com.br'
