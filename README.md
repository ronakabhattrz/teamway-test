# Project

### ruby Quiz App

## Install

### Clone the repository

```shell
git clone https://github.com/ronakabhattrz/teamway-test.git
cd teamway-test
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 3.1.2`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 3.1.2
```

### Check your Rails version

```shell
rails -v
```

The ouput should start with something like `Rails 7.0.4`

### Initialize the database

```shell
rails db:create db:migrate db:seed
```

### Start server

```shell
rails s
```