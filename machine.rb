class Machine

  @@VALID_COINS = {nickel: 0.05, dime: 0.1, quarter: 0.25}

  attr_accessor :balance

    def initialize
      @balance = 0
    end

    def insert(inserted_coin)
        @@VALID_COINS.each do |coin, value|
            if inserted_coin == coin
                @balance += value
            end
        end
        return @balance
    end

    def colabutton
        if @balance >= 1.00
          return "Thank You"
        end
    end


end
