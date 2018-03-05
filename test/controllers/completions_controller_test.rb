require 'test_helper'

class CompletionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @completion = completions(:one)
  end

  test "should get index" do
    get completions_url
    assert_response :success
  end

  test "should get new" do
    get new_completion_url
    assert_response :success
  end

  test "should create completion" do
    assert_difference('Completion.count') do
      post completions_url, params: { completion: { date: @completion.date, indicator_id: @completion.indicator_id } }
    end

    assert_redirected_to completion_url(Completion.last)
  end

  test "should show completion" do
    get completion_url(@completion)
    assert_response :success
  end

  test "should get edit" do
    get edit_completion_url(@completion)
    assert_response :success
  end

  test "should update completion" do
    patch completion_url(@completion), params: { completion: { date: @completion.date, indicator_id: @completion.indicator_id } }
    assert_redirected_to completion_url(@completion)
  end

  test "should destroy completion" do
    assert_difference('Completion.count', -1) do
      delete completion_url(@completion)
    end

    assert_redirected_to completions_url
  end
end
