require 'test_helper'

class AddProductControllerTest < ActionController::TestCase
  test "should get addProduct" do
    get :addProduct
    assert_response :success
  end

end
