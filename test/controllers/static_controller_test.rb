require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Bob's Carvin"
  end

    test "should get gallery" do
      get :gallery
    assert_response :success
      assert_select "title", "Gallery | Bob's Carvin"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Bob's Carvin"
  end
    
      test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Bob's Carvin"
  end
end