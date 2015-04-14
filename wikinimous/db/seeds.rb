10.times do
  Article.create({title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph})
end
