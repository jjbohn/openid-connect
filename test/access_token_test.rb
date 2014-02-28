require "test_helper"

module OpenIDConnect
  class AccessTokenTest < MiniTest::Test
    def setup
      @client = Client.new("identifier", "secret")
      @access_token = AccessToken.new(@client, "access_token")
    end
  end
end
