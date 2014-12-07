require 'test_helper'

class PlaytimeControllerTest < ActionController::TestCase
  test "should get playtime" do
    get :playtime
    assert_response :success
  end

end
