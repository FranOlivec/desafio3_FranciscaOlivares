# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10. times do |x|
    Movie.create(name: "Pelicula N°#{x+1}", synopsis: "Sinopsis N°#{x+1}", director:"Director N°#{x+1}")
end

10. times do |x|
    Serie.create(name: "Serie N°#{x+1}", synopsis: "Sinopsis N°#{x+1}", director: "Director N°#{x+1}")
end

10. times do |x|
    DocumentaryFilm.create(name: "Documental N°#{x+1}", synopsis: "Sinopsis N°#{x+1}", director: "Director N°#{x+1}")
end