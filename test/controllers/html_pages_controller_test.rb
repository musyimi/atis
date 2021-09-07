require "test_helper"

class HtmlPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Atis Telcom"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Atis Telcom"
  end
  test "should get experience" do
    get experience_path
    assert_response :success
    assert_select "title", "Experience | Atis Telcom"
  end
  test "should get casestudies" do
    get casestudies_path
    assert_response :success
    assert_select "title", "Casestudies | Atis Telcom"
  end
  test "should get resources" do
    get resources_path
    assert_response :success
    assert_select "title", "Resources | Atis Telcom"
  end
  test "should get partners" do
    get partners_path
    assert_response :success
    assert_select "title", "Partners | Atis Telcom"
  end
  test "should get smartfibre" do
    get smartfibre_path
    assert_response :success
    assert_select "title", "smartfibre | Atis Telcom"
  end
  test "should get clientportal" do
    get clientportal_path
    assert_response :success
    assert_select "title", "Clientportal | Atis Telcom"
  end
  test "should get products" do
    get products_path
    assert_response :success
    assert_select "title", "Products | Atis Telcom"
  end
  test "should get contactus" do
    get contactus_path
    assert_response :success
    assert_select "title", "contactus | Atis Telcom"
  end
  test "should get login" do
    get login_path
    assert_response :success
    assert_select "title", "login | Atis Telcom"
  end
  test "should get register" do
    get register_path
    assert_response :success
    assert_select "title", "Register | Atis Telcom"
  end
end
