require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_url
    assert_response :success
  end

  test "should get show" do
    # Assuming you have a user with id 1 in your test database
    get user_url(users(:one))
    assert_response :success
  end
end
