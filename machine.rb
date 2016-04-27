class Machine

    def insert(coin)
      if coin == :nickel
          return 0.05
      elsif coin == :dime
          return 0.1
      elsif coin == :quarter
          return 0.25
      else
          return -1
      end
    end

end
