require 'test_helper'

class EventsControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get events_main_url
    assert_response :success
  end

end
