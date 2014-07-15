require 'test_helper'

class PatientsControllerTest < ActionController::TestCase
  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

  test "should get forms" do
    get :forms
    assert_response :success
  end

  test "should get tour" do
    get :tour
    assert_response :success
  end

  test "should get billing" do
    get :billing
    assert_response :success
  end

  test "should get onlinepay" do
    get :onlinepay
    assert_response :success
  end

  test "should get patientportal" do
    get :patientportal
    assert_response :success
  end

end
