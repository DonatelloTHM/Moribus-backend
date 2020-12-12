# Moribus Backend 

[Video Demo](https://www.youtube.com/watch?v=L3hNJs0F3eU&feature=youtu.be)

This is the Ruby on Rails API for Moribus. Moribus is an outdoors adventure app that helps the user find their next camping destination. Once there, it assists with the navigation of common difficulties involved with being in the wilderness.

[Link to Frontend](https://github.com/DonatelloTHM/Moribus-frontend)

## Getting Started

1. Install [Homebrew](https://brew.sh/)

    ```$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"```
  
2. Install [Ruby](https://www.ruby-lang.org/en/)
    
    ```$ brew install ruby```

3. Install [Rails](https://rubyonrails.org/)

    ```$ gem install rails```

4. Install [PostgreSQL](https://www.postgresql.org/)

    ```$ brew install postgresql```


## Downloading This Project

1. Clone the repo and cd into the folder
2. Bundle Install

    ```$ bundle install```
    
3. Create migrations, migrate and seed:

    ```
    $ rails db:create
    $ rails db:migrate
    $ rails db:seed
4. Last step, launch the rails server!

    ```$ rails s -p 3000```
