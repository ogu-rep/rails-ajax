messages = %w[hoge fuga piyo]
messages.each do |message|
  Message.create!(content: message)
end

puts '初期データ投入完了'