require 'spec_helper'

describe "registrations/index.html.erb" do
  before(:each) do
    assign(:registrations, [
      stub_model(Registration),
      stub_model(Registration)
    ])
  end

  it "renders a list of registrations" do
    render
  end
end
