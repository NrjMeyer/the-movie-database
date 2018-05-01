require 'test_helper'

class UsersControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get utilisateur" do
    get users_controller_utilisateur_url
    assert_response :success
  end

end
