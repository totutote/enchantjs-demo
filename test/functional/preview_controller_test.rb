require 'test_helper'

class PreviewControllerTest < ActionController::TestCase
  test "should get hellobear" do
    get :hellobear
    assert_response :success
  end

end
