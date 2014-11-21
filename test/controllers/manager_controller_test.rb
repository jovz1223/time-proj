require 'test_helper'

class ManagerControllerTest < ActionController::TestCase
  test "should get manage" do
    get :manage
    assert_response :success
  end

end
