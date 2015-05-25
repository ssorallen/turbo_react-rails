# TurboReact::Rails

`TurboReact::Rails` is a Ruby on Rails engine for including
[TurboReact](https://github.com/ssorallen/turbo-react) in a Rails application.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'turbo_react-rails'
```

And then execute:

    $ bundle

## Usage

Require `turbo_react` in a JavaScript file like "application.js" after Turbolinks:

```js
//= require turbolinks
//= require turbo_react
```

## Development

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release` to create a git tag for the version, push git commits
and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).
