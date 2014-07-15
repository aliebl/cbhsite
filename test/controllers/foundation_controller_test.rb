require 'test_helper'

class FoundationControllerTest < ActionController::TestCase
  test "should get gifts" do
    get :gifts
    assert_response :success
  end

  test "should get scholarship" do
    get :scholarship
    assert_response :success
  end

  test "should get membership" do
    get :membership
    assert_response :success
  end

  test "should get board" do
    get :board
    assert_response :success
  end

  test "should get giving" do
    get :giving
    assert_response :success
  end

  test "should get guardian_angel" do
    get :guardian_angel
    assert_response :success
  end

  test "should get annual_benefit" do
    get :annual_benefit
    assert_response :success
  end

  test "should get donate" do
    get :donate
    assert_response :success
  end

end
