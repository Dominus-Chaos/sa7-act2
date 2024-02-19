def divide_number (dividend, divisor)
    begin
        answer = dividend / divisor
        return answer
    rescue ZeroDivisionError
        puts "Cannot divide by zero!."
    end
end


puts divide_number(10,2)
puts divide_number(10,0)