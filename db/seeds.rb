
10.times do
  Article.create([{ title: Faker::Book.title, content: Faker::TvShows::GameOfThrones.quote }])
  # new_inst = Article.new(post)
  # new_inst.save
  # Article.create(post)
end
