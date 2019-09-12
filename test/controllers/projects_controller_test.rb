require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get projects_main_url
    assert_response :success
  end

end
