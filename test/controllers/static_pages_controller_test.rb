require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end
  
  test "should get help" do
    get :about
    assert_response :success
  end

end

About | Ruby on Rails Tutorial Sample App
