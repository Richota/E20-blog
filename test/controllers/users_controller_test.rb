require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index_user" do
    get users_index_user_url
    assert_response :success
  end

end
