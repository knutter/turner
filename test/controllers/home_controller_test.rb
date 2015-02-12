require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get new_products" do
    get :new_products
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get materials" do
    get :materials
    assert_response :success
  end

  test "should get quote" do
    get :quote
    assert_response :success
  end

  test "should get feedback" do
    get :feedback
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
