require "test_helper"

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get top_about_url
    assert_response :success
  end

  test "should get usage" do
    get top_usage_url
    assert_response :success
  end

  test "should get start" do
    get top_start_url
    assert_response :success
  end

  test "should get game" do
    get top_game_url
    assert_response :success
  end

  test "should get question1" do
    get top_question1_url
    assert_response :success
  end

  test "should get question2" do
    get top_question2_url
    assert_response :success
  end

  test "should get question3" do
    get top_question3_url
    assert_response :success
  end

  test "should get deadlock" do
    get top_deadlock_url
    assert_response :success
  end

  test "should get deeply" do
    get top_deeply_url
    assert_response :success
  end

  test "should get reflection" do
    get top_reflection_url
    assert_response :success
  end

  test "should get close" do
    get top_close_url
    assert_response :success
  end
end
