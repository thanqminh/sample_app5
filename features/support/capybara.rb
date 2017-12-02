require 'capybara/cucumber'

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end
Capybara.default_driver = :selenium
Capybara.javascript_driver = :chrome

Capybara.configure do |config|
  config.default_max_wait_time = 10 # seconds
  config.default_driver        = :selenium
end
#Capybara.current_session.driver.browser.manage.window.resize_to(25000, 25000)