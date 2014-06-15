Author.create!([
  {name: "John Do"},
  {name: "Jane Doe"},
  {name: "Author 1 name"},
  {name: "Author 2 name"},
  {name: "Author 3 name"},
  {name: "Author 4 name"},
  {name: "Author 5 name"},
  {name: "Author 6 name"},
  {name: "Author 7 name"},
  {name: "Author 8 name"},
  {name: "Author 9 name"},
  {name: "Author 10 name"}
])
Book.create!([
  {name: "test", genre_id: 1, author_id: 3},
  {name: "test3", genre_id: 1, author_id: 2},
  {name: "Star wars", genre_id: 2, author_id: 7}
])
Genre.create!([
  {name: "Sci-Fi"},
  {name: "Drama"},
  {name: "Non-fiction"},
  {name: "Fantasy"},
  {name: "Historical Fiction"},
  {name: "Comics"}
])
