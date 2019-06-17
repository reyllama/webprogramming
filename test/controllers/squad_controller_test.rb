require 'test_helper'

class SquadControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get squad_index_url
    assert_response :success
  end

end
