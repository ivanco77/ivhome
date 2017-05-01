require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | iDocs"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | iDocs"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact Us | iDocs"
  end

end
