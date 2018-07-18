require 'test_helper'

class CartPacksControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get cart_packs_create_url
    assert_response :success
  end

  test "should get destroy" do
    get cart_packs_destroy_url
    assert_response :success
  end

end
