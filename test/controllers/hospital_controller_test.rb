require 'test_helper'

class HospitalControllerTest < ActionController::TestCase
  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get patients" do
    get :patients
    assert_response :success
  end

end
