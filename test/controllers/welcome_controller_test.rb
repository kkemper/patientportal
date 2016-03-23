require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get reports" do
    get :reports
    assert_response :success
  end

  test "should get billing" do
    get :billing
    assert_response :success
  end

  test "should get vitals" do
    get :vitals
    assert_response :success
  end

end
