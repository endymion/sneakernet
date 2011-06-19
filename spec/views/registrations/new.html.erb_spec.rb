require 'spec_helper'

describe "registrations/new.html.erb" do
  before(:each) do
    assign(:registration, stub_model(Registration).as_new_record)
  end

  it "renders new registration form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => registrations_path, :method => "post" do
    end
  end
end
