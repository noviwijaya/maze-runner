require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Homepage" do
    get welcome_Homepage_url
    assert_response :success
  end

end
