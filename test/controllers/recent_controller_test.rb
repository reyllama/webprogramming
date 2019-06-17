require 'test_helper'

class RecentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recent_index_url
    assert_response :success
  end

end
