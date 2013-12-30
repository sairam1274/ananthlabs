require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get demo" do
    get :demo
    assert_response :success
  end

  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
