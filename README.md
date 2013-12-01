# OmniAuth Google Apps
This is the OmniAuth strategy for authenticating to Google Apps.

## Installation
Add this line to your application's Gemfile:
```ruby
gem 'omniauth-google-apps'
```

And then execute:
```bash
bundle
```

Or if it is desired to store the resource in a local project (not the system), then execute:
```bash
bundle --path vendor/bundle
```

This gem can also be installed to directly by executing:
```bash
gem install omniauth-google-apps
```

## Usage
```ruby
use OmniAuth::Builder do
  # domain is optional attribute
  provider :google_apps #, domain: 'intridea.com'
end
```

## Contributing
1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request