# frozen_string_literal: true

output = []

%w[colors typography layout ui].each do |filename|
  output << File.read("#{filename}.css")
end

File.write("totally.css", output.join("\n"))

