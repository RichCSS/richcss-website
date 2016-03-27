require 'test_helper'

class DocumentationsControllerTest < ActionController::TestCase
  test "should get introduction" do
    get :introduction
    assert_response :success
  end

  test "should get getting_started" do
    get :getting_started
    assert_response :success
  end

  test "should get folder_structure" do
    get :folder_structure
    assert_response :success
  end

  test "should get box" do
    get :box
    assert_response :success
  end

  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get blocks" do
    get :blocks
    assert_response :success
  end

  test "should get positioning" do
    get :positioning
    assert_response :success
  end

  test "should get elements_guide" do
    get :elements_guide
    assert_response :success
  end

  test "should get suffixes" do
    get :suffixes
    assert_response :success
  end

  test "should get buttons" do
    get :buttons
    assert_response :success
  end

  test "should get colors" do
    get :colors
    assert_response :success
  end

  test "should get features" do
    get :features
    assert_response :success
  end

  test "should get fonts" do
    get :fonts
    assert_response :success
  end

  test "should get images" do
    get :images
    assert_response :success
  end

  test "should get forms" do
    get :forms
    assert_response :success
  end

  test "should get lists" do
    get :lists
    assert_response :success
  end

  test "should get parts" do
    get :parts
    assert_response :success
  end

  test "should get routing" do
    get :routing
    assert_response :success
  end

  test "should get versioning" do
    get :versioning
    assert_response :success
  end

  test "should get responsive" do
    get :responsive
    assert_response :success
  end

end
