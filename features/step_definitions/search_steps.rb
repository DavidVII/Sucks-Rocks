When(/^I search for (.*)$/) do |term|
  @scores ||= {}
  @scores[term] = RockScore.for_term(term)
end

Then(/^Apple should have a higher score than Microsoft$/) do
  pending # express the regexp above with the code you wish you had
end
