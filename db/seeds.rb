# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

article1 = Article.new(
  title: 'Pao was here',
  content: 'Asdf'
)
article1.save!

article2 = Article.new(
  title: 'Hello world',
  content: "Very good!"
)
article2.save!

article3 = Article.new(
  title: 'Queen elizabeth',
  content: "Died"
)
article3.save!

article4 = Article.new(
  title: 'Front-line 24/7 definition',
   content: "Consequuntur culpa ad non."
)
article4.save!

article5 = Article.new(
  title: 'Harry Potter',
   content: "Movie"
)
article5.save!

article6 = Article.new(
  title: 'TheNewYork Post',
   content: "Breaking News"
)
article6.save!

article7 = Article.new(
  title: 'Face to face discrete application',
  content: "Sit nulla omnis saepe Et asperiores."
)
article7.save!

article8 = Article.new(
  title: 'Batch 912',
  content: "Vamos con toda"
)
article8.save!

article9 = Article.new(
  title: 'Task',
   content: "Completed"
  )
  article9.save!

  article10 = Article.new(
    title: 'Colombia',
    content: "Is fun"
    )
  article10.save!
