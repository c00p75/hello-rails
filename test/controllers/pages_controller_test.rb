require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hello_rails" do
    get pages_hello_rails_url
    assert_response :success
  end
end
