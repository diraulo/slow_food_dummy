Given(/^I am on the "([^"]*)"$/) do |page|
  visit '/'
end

Given(/^I click on the "([^"]*)" link$/) do |link|
  click_link_or_button link
end

Then(/^I should be on the registration page$/) do
  expect(current_path).to eq '/auth/login'
end



#user_log_in.feature
Given(/^a User exists$/) do
  user = User.new
  user.username = "test"
  user.password = "test"
  user.save
end

Given(/^I am on the "([^"]*)" page$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I fill in "([^"]*)" with "([^"]*)"$/) do |arg1, arg2|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I click on "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be on the "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
