# Asgatech  task challenge

Application for books and author
## Getting Started
go to 
https://hanysayed-taskasga.herokuapp.com/

```
you will find registartion page sign up and you will get confirmation mail 
after that sign in you will redirect to books 
you will find list of books and navegation menu
```

API 

https://hanysayed-taskasga.herokuapp.com/api/v1/books

```
this for list all books with the authors
```
https://hanysayed-taskasga.herokuapp.com/api/v1/authors

```
this for create authors with its own books
```
### Prerequisites

Postgres SQl Database
Ruby 2.4 
Rails 5.1
```
Don't forgent to change the initializer file 
smtp for your mailing system 
```

### Installing


bundle install
rake db:create
rake db:migrate

```
rails s for server run 
```
## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

rspec spec/models/author_spec.rb
```
Give an example
```

## Deployment

heroku deploy with CLI

## Authors

* **Hany Sayed** - *Initial work* - [Hany Sayed](https://github.com/h4hany)


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
