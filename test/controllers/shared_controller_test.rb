require 'test_helper'

class SharedControllerTest < ActionDispatch::IntegrationTest
  test "should get nav" do
    get shared_nav_url
    assert_response :success
  end

end
