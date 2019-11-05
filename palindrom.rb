# .strip - убирает все пробелы
# .downcase - все символы верхнего регистра заменяются на соответствующие символы нижнего
original_string = STDIN.gets.chomp.strip.downcase

# .reverset - разворачивает слово задом на перед (из строки 123 получим 321 )

revert_string = original_string.reverse

if revert_string == original_string
  puts "Да, это палиндром"
else
  puts"Нет, это не палиндром"
end