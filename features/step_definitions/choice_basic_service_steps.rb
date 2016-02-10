Given(/^I search for the term "([^"]*)"$/) do |search_term|
  @choice_service ||= ChoiceService.new
  response = @choice_service.search(search_term)
  #puts "the response is #{response.body}"
end

Given(/^I retrieve all articles of type (.*)$/) do |article_type|
  @choice_service ||= ChoiceService.new
  response = @choice_service.get_articles_by_type(article_type)
  #puts "the response is #{response.body}"
end

Given(/^I look for the review with ID (.*)$/) do |review_id|
  @choice_service ||= ChoiceService.new
  response = @choice_service.get_review(review_id)
  #puts "the response is #{response.body}"
end

Given(/^I look for the article with ID (.*)$/) do |article_id|
  @choice_service ||= ChoiceService.new
  response = @choice_service.get_article(article_id)
#puts "the response is #{response.body}"
end
