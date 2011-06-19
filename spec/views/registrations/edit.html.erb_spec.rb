require 'spec_helper'

describe "registrations/edit.html.erb" do
  before(:each) do
    @registration = assign(:registration, stub_model(Registration))
  end

  it "renders the edit registration form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => registrations_path(@registration), :method => "post" do
    end
  end
end
