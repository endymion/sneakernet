require 'spec_helper'

describe "registrations/show.html.erb" do
  before(:each) do
    @registration = assign(:registration, stub_model(Registration))
  end

  it "renders attributes in <p>" do
    render
  end
end
