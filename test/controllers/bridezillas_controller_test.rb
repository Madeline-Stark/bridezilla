require 'test_helper'

class BridezillasControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get bridezillas_new_url
    assert_response :success
  end

end
