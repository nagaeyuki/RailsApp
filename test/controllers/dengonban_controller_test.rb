require 'test_helper'

class DengonbanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dengonban_index_url
    assert_response :success
  end

end
