require 'test_helper'

class CompaniesDetailControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get companies_detail_index_url
    assert_response :success
  end

end
