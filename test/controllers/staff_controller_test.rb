require 'test_helper'

class StaffControllerTest < ActionController::TestCase
  test "should get medical" do
    get :medical
    assert_response :success
  end

  test "should get admin" do
    get :admin
    assert_response :success
  end

  test "should get boardportal" do
    get :boardportal
    assert_response :success
  end

  test "should get employeeportal" do
    get :employeeportal
    assert_response :success
  end

end
