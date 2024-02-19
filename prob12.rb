text_file = 'sample.txt'
    File.open(text_file, 'r') do |file|
        3.times do |line_number|
            line = file.readline
            puts "#{line_number +1}: #{line}"
        end
    end