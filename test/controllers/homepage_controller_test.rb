require 'test_helper'

class HomepageControllerTest < ActionDispatch::IntegrationTest
  test "should get HomePage" do
    get homepage_HomePage_url
    assert_response :success
  end

end
