require "test_helper"

class SiteLayoutTest < ActionDispatch::IntegrationTest
  test "layout links" do
    get root_path
    assert_template 'html_pages/home'
    assert_select "a[href=?]", root_path, count:2
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", experience_path
    assert_select "a[href=?]", casestudies_path
    assert_select "a[href=?]", resources_path
    assert_select "a[href=?]", partners_path
    assert_select "a[href=?]", smartfibre_path
    assert_select "a[href=?]", clientportal_path
    assert_select "a[href=?]", products_path
    assert_select "a[href=?]", contactus_path
    assert_select "a[href=?]", login_path
    assert_select "a[href=?]", register_path
  end
end
