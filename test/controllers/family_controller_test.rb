require 'test_helper'

class FamilyControllerTest < ActionDispatch::IntegrationTest
  test "should get expenses" do
    get family_expenses_url
    assert_response :success
  end

end
