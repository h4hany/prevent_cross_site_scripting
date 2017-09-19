
# Prevent Cross Site Scripting

This gem is for prevent cross site scripting on filed in models

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'prevent_cross_site_scripting'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install prevent_cross_site_scripting

## Usage
    in your model
    
	extend PreventCrossSiteScripting 
	
	cross_site_scripting_validation :first_name , :middle_name 
	
	or you can put custom msg
	cross_site_scripting_validation :first_name , :middle_name , msg: 'do not  put html'



## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/h4hany/prevent_cross_site_scripting. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the PreventCrossSiteScripting project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/prevent_cross_site_scripting/blob/master/CODE_OF_CONDUCT.md).


