require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get catalog" do
    get static_pages_catalog_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get home_en" do
    get static_pages_home_en_url
    assert_response :success
  end

  test "should get catalog_en" do
    get static_pages_catalog_en_url
    assert_response :success
  end

  test "should get about_en" do
    get static_pages_about_en_url
    assert_response :success
  end

end
