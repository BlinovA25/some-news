require 'rails_helper'

RSpec.describe "Auths", type: :system do
  before do
    driven_by(:rack_test)
  end

  it "redirect_to login page if user not authorized" do
    visit root_path

    expect(page).to have_content("Log in")
  end

  it "redirect_to login page if user been authorized" do
    login_as(create(:user))
    visit root_path

    expect(page).to have_content("Users")
    expect(page).to have_content(User.find(1).email)
  end

end
