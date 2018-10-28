require 'test_helper'

class EnvironmentalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get environmental_index_url
    assert_response :success
  end

end
