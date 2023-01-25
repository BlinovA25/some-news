require 'rails_helper'

RSpec.describe ParseNewsJob, type: :job do
  it "parse_news returns true value" do
    expect(ParseNewsJob.perform_now).to be true
  end
end
