require 'spec_helper'

feature 'TrueAutomation.IO capybara example' do
  scenario 'Test example' do
    visit 'https://trueautomation.io/'

    find(:xpath, ta('cascade:home:loginBtn', "//div[./span[text()='Login']]")).click

    # find(:css, ta('cascade:signin:signupBtn', 'div.sign-up-container > a')).click

    # fill_in ta('cascade:signup:email', 'email'), with: 'your@mail.com'
    sleep 3
  end
end
