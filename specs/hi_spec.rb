require File.expand_path '../spec_helper.rb', __FILE__

describe "My Sinatra Application" do
  it "should allow accessing /hi" do
    get '/h'
    expect(last_response).to be_ok
  end
end
