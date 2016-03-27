require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get aknowledgements" do
    get :aknowledgements
    assert_response :success
  end

  test "should get releases" do
    get :releases
    assert_response :success
  end

end
