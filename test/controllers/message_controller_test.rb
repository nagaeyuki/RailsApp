require 'test_helper'

class MessageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get message_index_url
    assert_response :success
  end

  test "should get show" do
    get message_show_url
    assert_response :success
  end

  test "should get add" do
    get message_add_url
    assert_response :success
  end

  test "should get edit" do
    get message_edit_url
    assert_response :success
  end

end
