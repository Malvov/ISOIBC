require 'test_helper'

class AnswerTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @answer_type = answer_types(:one)
  end

  test "should get index" do
    get answer_types_url
    assert_response :success
  end

  test "should get new" do
    get new_answer_type_url
    assert_response :success
  end

  test "should create answer_type" do
    assert_difference('AnswerType.count') do
      post answer_types_url, params: { answer_type: { format: @answer_type.format, name: @answer_type.name } }
    end

    assert_redirected_to answer_type_url(AnswerType.last)
  end

  test "should show answer_type" do
    get answer_type_url(@answer_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_answer_type_url(@answer_type)
    assert_response :success
  end

  test "should update answer_type" do
    patch answer_type_url(@answer_type), params: { answer_type: { format: @answer_type.format, name: @answer_type.name } }
    assert_redirected_to answer_type_url(@answer_type)
  end

  test "should destroy answer_type" do
    assert_difference('AnswerType.count', -1) do
      delete answer_type_url(@answer_type)
    end

    assert_redirected_to answer_types_url
  end
end
