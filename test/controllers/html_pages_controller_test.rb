require "test_helper"

class HtmlPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get html_pages_home_url
    assert_response :success
    assert_select "title", "Home | Atis Telcom"
  end

  test "should get about" do
    get html_pages_about_url
    assert_response :success
    assert_select "title", "About | Atis Telcom"
  end
  test "should get experience" do
    get html_pages_experience_url
    assert_response :success
    assert_select "title", "Experience | Atis Telcom"
  end
  test "should get casestudies" do
    get html_pages_casestudies_url
    assert_response :success
    assert_select "title", "Casestudies | Atis Telcom"
  end
  test "should get resources" do
    get html_pages_resources_url
    assert_response :success
    assert_select "title", "Resources | Atis Telcom"
  end
  test "should get partners" do
    get html_pages_partners_url
    assert_response :success
    assert_select "title", "Partners | Atis Telcom"
  end
  test "should get smartfibre" do
    get html_pages_smartfibre_url
    assert_response :success
    assert_select "title", "smartfibre | Atis Telcom"
  end
  test "should get clientportal" do
    get html_pages_clientportal_url
    assert_response :success
    assert_select "title", "Clientportal | Atis Telcom"
  end
  test "should get products" do
    get html_pages_products_url
    assert_response :success
    assert_select "title", "Products | Atis Telcom"
  end
  test "should get contactus" do
    get html_pages_contactus_url
    assert_response :success
    assert_select "title", "contactus | Atis Telcom"
  end
  test "should get login" do
    get html_pages_login_url
    assert_response :success
    assert_select "title", "Login | Atis Telcom"
  end
  test "should get register" do
    get html_pages_register_url
    assert_response :success
    assert_select "title", "Register | Atis Telcom"
  end
end
