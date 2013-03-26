require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Programs" do
    get :Programs
    assert_response :success
  end

  test "should get AboutUs" do
    get :AboutUs
    assert_response :success
  end

  test "should get ContactUs" do
    get :ContactUs
    assert_response :success
  end

end
