class Machine

  @@VALID_COINS = {nickel: 0.05, dime: 0.1, quarter: 0.25}

    def insert(inserted_coin)
      returnVal = nil
        @@VALID_COINS.each do |coin, value|
            if inserted_coin == coin
                returnVal = value
            end
        end
        return returnVal
    end

end
