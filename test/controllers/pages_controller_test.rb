require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get pages_top_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get usage" do
    get pages_usage_url
    assert_response :success
  end

  test "should get start" do
    get pages_start_url
    assert_response :success
  end

  test "should get game" do
    get pages_game_url
    assert_response :success
  end

  test "should get question1" do
    get pages_question1_url
    assert_response :success
  end

  test "should get question2" do
    get pages_question2_url
    assert_response :success
  end

  test "should get question3" do
    get pages_question3_url
    assert_response :success
  end

  test "should get deadlock" do
    get pages_deadlock_url
    assert_response :success
  end

  test "should get deeply" do
    get pages_deeply_url
    assert_response :success
  end

  test "should get reflection" do
    get pages_reflection_url
    assert_response :success
  end

  test "should get close" do
    get pages_close_url
    assert_response :success
  end
end
