require 'test_helper'

class FacilitiesControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

end
