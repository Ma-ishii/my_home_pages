require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
   @base_title = "Makoto Ishii"
  end


  test "should get home" do
    get root_url
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get works" do
    get works_path
    assert_response :success
    assert_select "title", "Works | #{@base_title}"
  end

  test "should get cv" do
    get cv_path
    assert_response :success
    assert_select "title", "Cv | #{@base_title}"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end
