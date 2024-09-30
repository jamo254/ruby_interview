# Catching errors using rescue
begin
  File.open("random_file.txt")
rescue Errno::ENOENT
  puts("File not found")
end


#Catching errors without using

def open_file
  File.open("random_file.txt")
rescue Errno::ENOENT => e
  puts "File not found"
  puts e.messag
  puts e.backtrace
end
