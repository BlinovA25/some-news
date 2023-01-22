require 'rails_helper'

RSpec.describe "News", type: :system do
  before do
    driven_by(:rack_test)
  end

  it "user can see content on root page" do
    login_as(create(:user))
    visit root_path

    expect(page).to have_content("News")
    expect(page).to have_content("Attention: Scam bot")
    expect(page).to have_content("Post about Animals")
    expect(page).to have_content("New BMW 3.0 CSL")
  end

end
