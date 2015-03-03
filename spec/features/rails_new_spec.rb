require 'spec_helper'

describe 'my rails app home page' do
  it 'shows the welcome message' do
    visit 'http://localhost:3000'
    page.text.must_include 'You’re riding Ruby on Rails!'
    click_link 'Rails Guides'
    current_url.must_equal "http://guides.rubyonrails.org/"
  end
end
