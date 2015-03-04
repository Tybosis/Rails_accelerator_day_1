require 'spec_helper'

describe 'local index page' do
  before do
    visit '/Users/Typo32/Projects/my_project/lib/index.html'
  end

  it 'should say hello world' do
    page.text.must_include 'Hello World!'
  end

  it 'should have the correct title' do
    page.title.must_include 'Tyler\'s Page'
  end
end
