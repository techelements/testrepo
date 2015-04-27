require 'test_helper'

class CvControllerTest < ActionController::TestCase
  test "should get cv" do
    get :cv
    assert_response :success
  end

end
