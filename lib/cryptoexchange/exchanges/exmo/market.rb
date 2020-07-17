module Cryptoexchange::Exchanges
  module Exmo
    class Market < Cryptoexchange::Models::Market
      NAME = 'exmo'
      API_URL = 'https://api.exmo.me/v1'

      def self.trade_page_url(args={})
        "https://exmo.me/en/trade#?pair=#{args[:base]}_#{args[:target]}"
      end
    end
  end
end
