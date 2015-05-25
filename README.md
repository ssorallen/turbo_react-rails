# TurboReact::Rails

`TurboReact::Rails` is a Ruby on Rails engine for including
[TurboReact](https://github.com/ssorallen/turbo-react) in a Rails application.

## Installation & Usage

1. Add this line to your application's Gemfile:

    ```ruby
    gem 'turbo_react-rails'
    ```

2. Install the updated gems

    ```sh
    $ bundle install
    ```

3. Require `turbo-react` in a JavaScript file like "application.js" after
   [Turbolinks](https://github.com/rails/turbolinks):

    ```js
    //= require turbolinks
    //= require turbo-react
    ```

## Development

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release` to create a git tag for the version, push git commits
and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).
