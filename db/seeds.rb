puts 'Deleting articles..'
Article.destroy_all

puts 'Creating new articles..'

10.times do 
  Article.create!(
    title: Faker::JapaneseMedia::OnePiece.akuma_no_mi,
    content: Faker::JapaneseMedia::OnePiece.quote
  )
end

puts 'Done!'