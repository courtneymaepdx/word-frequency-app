require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the word frequency path', {:type => :feature}) do
  it('processes the users entries and returns number occurrences of one within the other') do
    visit('/')
    fill_in('phrase', :with => 'You are pretty cool, yeah I guess you are cool.')
    fill_in('word', :with => 'cool')
    click_button('Submit')
    expect(page).to have_content(2)
  end
end
