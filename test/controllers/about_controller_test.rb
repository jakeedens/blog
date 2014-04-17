require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get me" do
    get :me
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
