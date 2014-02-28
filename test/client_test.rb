require "test_helper"

module OpenIDConnect
  class ClientTest < MiniTest::Test
    def setup
      @client = Client.new("identifier", "secret")
    end

    def test_scope
      skip "To be implemented"
    end
  end
end
