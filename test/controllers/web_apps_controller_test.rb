require 'test_helper'

class WebAppsControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get web_apps_welcome_url
    assert_response :success
  end

end
