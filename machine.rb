class Machine

    def insert(coin)
      if coin == :nickel
          return 0.05
      elsif coin == :dime
          return 0.1
      else
          return 0.25
      end
    end

end
