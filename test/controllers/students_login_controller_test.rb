require 'test_helper'

class StudentsLoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get students_login_index_url
    assert_response :success
  end

end
