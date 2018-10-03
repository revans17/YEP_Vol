require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact"
  end
  test "should get signup" do
  	get signup_path
  	assert_response :success
  end
end