Given(/^I am on the home page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see a list of dishes$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^that the following dishes exist in the system$/) do |table|
  table.hashes.each do |dish|
    Dish.create(name: dish[:name], price: dish[:price])
  end
end
