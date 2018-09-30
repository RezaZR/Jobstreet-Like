require 'test_helper'

class CompaniesUserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get companies_user_index_url
    assert_response :success
  end

end
