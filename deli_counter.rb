def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, i|
      puts "#{current_line} #{index + 1}. #{name}"
    end
  end
end
