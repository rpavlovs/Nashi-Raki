require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get price" do
    get :price
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get order" do
    get :order
    assert_response :success
  end

  test "should get recepies" do
    get :recepies
    assert_response :success
  end

end
