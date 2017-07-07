require 'test_helper'

class AdvisorsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @advisor = advisors(:one)
  end

  test "should get index" do
    get advisors_url
    assert_response :success
  end

  test "should get new" do
    get new_advisor_url
    assert_response :success
  end

  test "should create advisor" do
    assert_difference('Advisor.count') do
      post advisors_url, params: { advisor: { end_time: @advisor.end_time, name: @advisor.name, start_time: @advisor.start_time } }
    end

    assert_redirected_to advisor_url(Advisor.last)
  end

  test "should show advisor" do
    get advisor_url(@advisor)
    assert_response :success
  end

  test "should get edit" do
    get edit_advisor_url(@advisor)
    assert_response :success
  end

  test "should update advisor" do
    patch advisor_url(@advisor), params: { advisor: { end_time: @advisor.end_time, name: @advisor.name, start_time: @advisor.start_time } }
    assert_redirected_to advisor_url(@advisor)
  end

  test "should destroy advisor" do
    assert_difference('Advisor.count', -1) do
      delete advisor_url(@advisor)
    end

    assert_redirected_to advisors_url
  end
end
