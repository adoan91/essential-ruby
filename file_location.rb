# Absolute paths

# Use forward slashes, even on Windows
puts "/spring2017/ruby_rails/programs"

# File.join ensures platform independence
puts File.join("spring2017", "ruby_rails", "programs")

# Relative paths

# __FILE__ is THIS file
puts
print "File name: "
puts __FILE__
puts

# expand_path will convert a relative path to an absolute
# in this case, it returns the full path of the file
puts File.expand_path(__FILE__)
puts
# relative paths are easiest when you start with
# this file's directory
puts File.dirname(__FILE__)

# .. "moves back" one directory
puts File.join(File.dirname(__FILE__), "..", "notes")