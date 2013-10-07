require 'spec_helper'

feature 'Guest creates todo' do
  xscenario "it creates the todo when they provide a name" do
    visit '/'
    fill_in "New Todo", with: "Take out the trash"

    click_on "Create Todo"

    expect(page).to have_content("Take out the trash")
  end

  xscenario "it does not create the todo if they don't provide a name" do
    visit '/'

    click_on "Create Todo"

    expect(page).to have_content("You must provide a name for your todo!")
  end
end