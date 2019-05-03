Given(/^I am non signed visitor$/) do
  true
end

When(/^I go to the homepage$/) do
  visit "http://localhost:3000/"
end

Then(/^I should see the (.*) message$/) do |message|
  expect(page).to have_content(message.gsub("\"",""))
end


Given(/^I am registred user$/) do
  true
end

When(/^I click logout$/) do
  visit welcome_logout_path
end