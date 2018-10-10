require 'test_helper'

class HelloWorldTest < ActionController::IntegrationTest
  #fixtures :all

  # Replace this with your real tests.
  test "correct h1" do
    get '/'
    assert_select "h1", 'Hello world'
  end
end
