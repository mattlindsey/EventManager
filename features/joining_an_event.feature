Feature: Joining the Event
  As a busy AV member
  So that I can work out if I want to join an event
  I'd like to see who is present in the event, updated in real time

  As a new member
  So that I can join the event on time
  I would like to have a real time view of whether the hangout is live

  Background:
    Given an event exists

  Scenario: see event status
    Given I visit the page for an event
    Then I should see "event not live"
    When the event goes live
#    And I visit the page for an event
    Then I should see "event live"

# ============================

# Then(/I should see "(.*)"/) do |text|
#   expect(page).to have_contents text
# end

# ============================


# feature 'joining the event' do

#   scenario 'join' do
#     visit '/events'
#     expect(page).to have_contents "event not live"
#   end

# end