require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get shoew" do
    get user_shoew_url
    assert_response :success
  end

end
