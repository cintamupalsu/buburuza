require "test_helper"

class CommonPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "🐞Buburuza"
  end

  test "should get root" do 
    get root_url
    assert_response :success
  end

  test "should get home" do
    get common_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get common_pages_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get common_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end 
end
