if ARGV.empty?
    puts "Usage: ruby prob13.rb name1 name2 name3 ..."
else
    ARGV.each do |name|
        puts "Hello, #{name}"
    end
end