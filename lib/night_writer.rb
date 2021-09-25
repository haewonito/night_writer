

input_file = File.open(ARGV[0], 'r')
input_lines = input_file.read
input_file.close

output_file = File.open(ARGV[1], 'w')
output_write = output_file.write(input_lines)
output_file.close

output_file = File.open(ARGV[1], 'r')
output_lines = output_file.read
output_file.close


puts "Created #{ARGV[1]} containing #{output_lines.length} characters"
