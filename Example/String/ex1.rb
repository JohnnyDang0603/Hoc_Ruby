# 7. Xây dựng hàm đếm số từ trong một chuỗi, sau đó viết chương trình minh họa

# Ham dem so tu trong doan van nhap vao
def wordCounter(inputString)
    puts inputString.scan(/\w+/)
  end
  puts 'Nhap doan van ban muon kiem tra'
  paragraph = gets.chomp
  puts "so tu trong doan van #{wordCounter(paragraph)}"