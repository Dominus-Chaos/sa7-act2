class InvalidAgeError < StandardError
end

def validate_age(age)
    if age < 0
        raise InvalidAgeError, "Age cannot be negative"
    else
        puts "Age is valid"
    end
end

validate_age(30)
validate_age(-3)