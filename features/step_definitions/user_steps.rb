Then(/^I will click the login link$/) do
  click_link "Log in"
end

When /^I fill "(.*?)" into email and "(.*?)" into password fields$/ do |user, password|
  fill_in 'Email', :with => user
  fill_in 'Password', :with => password
  click_button 'Log in'
end