require 'test_helper'

class ActorsControllerTest < ActionController::TestCase
  test "should get cast" do
    get :cast
    assert_response :success
  end

  test "should get actor" do
    get :actor
    assert_response :success
  end

end
