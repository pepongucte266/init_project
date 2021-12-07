require "test_helper"

class MicropostControllerTest < ActionDispatch::IntegrationTest
  test "should get storage" do
    get micropost_storage_url
    assert_response :success
  end
end
