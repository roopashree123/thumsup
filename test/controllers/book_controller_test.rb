require 'test_helper'

class BookControllerTest < ActionController::TestCase
  test "should get eng" do
    get :eng
    assert_response :success
  end

  test "should get kan" do
    get :kan
    assert_response :success
  end

end
