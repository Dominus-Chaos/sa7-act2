def warn_unless (condition,message)
    unless condition
        puts "Warning: #{message}"
    end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
