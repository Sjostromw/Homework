# require 'pry'

class CreditCheck
end

def credit_account(cn)
  $total = 0
  account_length = cn.length
  if account_length != 16 && 17
    puts "Please enter a card number"
    return 0
  end

    for j in 0..(account_length -1)
      value_string = cn[j]
      $value_int = value_string.to_i
      if j.odd?
        # value_odd = $value_int * 2
        value_multiplied = $value_int * 2
        if value_multiplied >= 10
          digits = value_multiplied.to_s
          first, second = digits.split('')
          $value_int = first.to_i + second.to_i
        elsif value_multiplied < 10
          $value_int = value_multiplied
        end
      end
      $total = $total + $value_int
    end

    if $total % 10
      return 1
    else
      return 0
    end


        # value_odd > 10
    end
    # binding.pry

  # cn = "427082903471914"
  cn = "4532848875461312"
  valid = credit_account(cn)

  puts valid ? "Valid Card": "Invalid"


#
