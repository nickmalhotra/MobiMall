require 'test_helper'

class DetailsControllerTest < ActionController::TestCase
  test "should get showDetails" do
    get :showDetails
    assert_response :success
  end

end
