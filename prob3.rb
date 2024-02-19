def safe_divide (dividend, divisor)
    begin
        answer = dividend / divisor
        return answer
    rescue ZeroDivisionError
        puts "Error: Division by Zeros is not allowed."
    end
end


puts safe_divide(10,2)
puts safe_divide(5,0)