require "test_helper"

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get admin_login_url
    assert_response :success
  end

  test "should get criar" do
    get admin_criar_url
    assert_response :success
  end

  test "should get posts" do
    get admin_posts_url
    assert_response :success
  end

  test "should get dash" do
    get admin_dash_url
    assert_response :success
  end

  test "should get cronograma" do
    get admin_cronograma_url
    assert_response :success
  end
end
