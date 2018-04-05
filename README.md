# export_styles

Gem version of [export-elements](https://github.com/uktrade/export-elements) - styles for great.gov.uk.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'export_styles', git: 'git://github.com/uktrade/export_styles'
```

And then execute:

    $ bundle

## Usage

Add to `application.scss`

```
/* Header/footer styling */
// = require elements-components.min

/* export-elements styling based on govuk-elements */
// = require govuk-elements-styles.min
```

For no JS header styling add a link to `elements-components-no-js.min.css` inside the base template's `<noscript>` tag

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).
