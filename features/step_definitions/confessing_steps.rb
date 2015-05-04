Given(/^I am on the homepage$/) do
  visit "/"
end

When(/^I submit a confession "(.*?)"$/) do |text|
  fill_in :konfession_body, :with => text
  click_button "Confess"
end

Then(/^my confession should appear on the homepage$/) do
  expect(page).to have_content("I have sinned")
end
