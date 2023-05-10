require "test_helper"

class LandlordsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/landlords.json"
    assert_response 200
    
    data = JSON.parse(response.body)
    assert_equal Landlord.count, data.length
  end

  test "create" do
      assert_difference "Landlord.count", 1 do
        post "/landlords.json", params: {name: "Matt Potter", city: "Chicago"}
    end
  end
end