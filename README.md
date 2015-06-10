# Linkous

This is just a simple gem to convert urls in text into anchor tags. Seriously that's it. Sorry for being so simple. 😓

## Background

I needed to allow a client to write emails with some templating language-like features, which started off with having clickable links–hence the name–and would certainly grow as the client's needs expanded. RIght now, it's similar to how Apple devices auto make links and stuff clickable though hopefully [Apple doesn't sue me](http://bgr.com/2014/04/01/apple-vs-samsung-lawsuit-patents-2014/) for less than 10 lines of code. 😬

I made it its own gem because like [Michel Martens](http://soveran.com), I like small, useful libraries so putting this functionality in my app felt wrong–plus who doesn't love how easy RubyGems and Bundler make it to share code!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'linkous'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install linkous

## Usage

```ruby
require "linkous"

Linkous.convert_links "Just go to http://example.com" # => "Just go to <a href='http://example.com'>Just go to http://example.com</a>"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

If you have a similar need but want some more functionality just submit a pull request! Who doesn't love Open Source!

Bug reports and pull requests are welcome on GitHub at https://github.com/pducks32/linkous.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
