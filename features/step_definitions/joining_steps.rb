Given(/^I visit the page for an event$/) do
  visit 'events/1'
end

Then(/^I should see "([^"]*)"$/) do |text|
  expect(page).to have_content text
end

When(/^the event goes live$/) do
  Event.find(1).go_live
end