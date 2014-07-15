require 'test_helper'

class ConnectControllerTest < ActionController::TestCase
  test "should get careers" do
    get :careers
    assert_response :success
  end

  test "should get auxiliary" do
    get :auxiliary
    assert_response :success
  end

  test "should get news_events" do
    get :news_events
    assert_response :success
  end

  test "should get donate" do
    get :donate
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get community" do
    get :community
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
