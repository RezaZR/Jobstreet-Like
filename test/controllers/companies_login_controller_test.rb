require 'test_helper'

class CompaniesLoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get companies_login_index_url
    assert_response :success
  end

end
