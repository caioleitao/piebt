require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get apresentacao" do
    get main_apresentacao_url
    assert_response :success
  end

  test "should get artigos" do
    get main_artigos_url
    assert_response :success
  end

  test "should get programacao" do
    get main_programacao_url
    assert_response :success
  end

  test "should get doacao" do
    get main_doacao_url
    assert_response :success
  end

  test "should get contato" do
    get main_contato_url
    assert_response :success
  end
end
