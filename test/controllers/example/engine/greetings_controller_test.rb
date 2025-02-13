require "test_helper"

module Example::Engine
  class GreetingsControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get hello" do
      get greetings_hello_url
      assert_response :success
    end
  end
end
