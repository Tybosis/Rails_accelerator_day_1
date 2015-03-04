require 'spec_helper'

describe 'google home page' do
  it 'should display content after search' do
    visit 'http://www.google.com'
    fill_in 'q', with: 'HBO'
    click_button 'Google Search'
    page.text.must_include 'HBO GO'
  end
end
