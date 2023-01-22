require 'rails_helper'

RSpec.describe New, type: :model do
  it "News factory works fine" do
    expect { FactoryBot.create(:new) }.to change { New.all.count }.by(1)
  end
end
