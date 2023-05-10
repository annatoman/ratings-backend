require "test_helper"

class LandlordsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/landlords.json"
    assert_response 200
    
    data = JSON.parse(response.body)
    assert_equal Landlord.count, data.length
  end
end