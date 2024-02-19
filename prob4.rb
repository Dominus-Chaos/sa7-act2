begin
    content = File.read('input.txt')
    reversed_file = content.reversed
    File.open('output.txt', 'w') do |file|
        file.write(reversed_file)
    end

    puts 'File successfully reversed outputed in output.txt'
rescue Errno::ENOENT
    puts 'Error: input.txt not found.'
  end