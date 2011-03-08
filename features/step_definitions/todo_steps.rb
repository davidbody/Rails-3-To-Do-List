Then /^I should see my todo list$/ do
  page.should have_content 'Tasks'
end
