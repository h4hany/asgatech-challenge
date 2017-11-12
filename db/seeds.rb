# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

authors = Author.create([{first_name: 'Nagib', family_name: 'Mahfooz', phone_number: '01116811410', date_of_birth: '1970-11-01'}, {first_name: 'Ahmed', family_name: 'Morad', phone_number: '01119911478', date_of_birth: '1980-05-21'}])
books = Book.create([{title: 'hello form Darake', desc: 'horror'}, {title: 'book 2', desc: 'comady'}, {title: 'blue tiger red dragon', desc: 'action'}, {title: 'book 4', desc: 'horror'}, {title: 'Darake 5', desc: 'horror'}])
authors.first.books = [books[0], books[1], books[2],books[3], books[4]]
authors.last.books = [books[3], books[4],books[0], books[1]]