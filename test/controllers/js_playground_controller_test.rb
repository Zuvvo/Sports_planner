require "test_helper"

class JsPlaygroundControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get js_playground_index_url
    assert_response :success
  end
end
