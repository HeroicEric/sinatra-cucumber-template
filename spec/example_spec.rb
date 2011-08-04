require 'spec_helper'

describe "my example app" do
  it "should successfully return a greeting" do
    get '/' 
    last_response.body.should == 'Hello Woraald!' 
  end
end