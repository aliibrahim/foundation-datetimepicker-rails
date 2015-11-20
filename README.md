# foundation-datetimepicker-rails


[![Gem Version](https://badge.fury.io/rb/foundation-datetimepicker-rails.svg)][gem]
[![Dependency Status](https://gemnasium.com/aliibrahim/foundation-datetimepicker-rails.svg)][gemnasium]

[gem]: https://rubygems.org/gems/foundation-datetimepicker-rails
[gemnasium]: https://gemnasium.com/aliibrahim/foundation-datetimepicker-rails

This gem packages the foundation-datetimepicker (JavaScripts & stylesheets) for Rails 3.1+ asset pipeline. It adds ability to use [foundation-datetimepicker plugin](https://github.com/najlepsiwebdesigner/foundation-datepicker) within your Rails app without puting files inside `vendor` directory.

## Installation

Add this line to your application's Gemfile:

    gem 'foundation-datetimepicker-rails'

Add the following directive to your Javascript manifest file (`application.js`):

    //= require foundation-datetimepicker

Add the following line to your stylesheet file (`foundation_and_overrides.scss`):

```scss
@import 'foundation';
@import 'foundation-datetimepicker';
```
## Update

Support for Foundation5 and Foundation-Icons-3 has been added.

##Quick instructions

Call the datetimepicker via javascript:

    $('.datetimepicker').fdatetimepicker()


### Language contribution
Current only support English(en), Chinese(zh), russian(ru) and brazilian portuguese(pt_BR), please contribute code to `vendor/assets/javascripts/foundation-datetimepicker.js` on line `1242` to support more language.



### Language settings
Add a coffeescript file like below and require it to `application.js` to call datetimepicker with a specific language.
```coffee
$ ->
  $('.datetimepicker').fdatetimepicker({
    language: 'zh'
  });
```


## Usage

See the excellent demo provided by plugin's author - [here](http://foundation-datepicker.peterbeno.com/example.html).

## Contributing to the original plugin

If you've encountered some plugin-related issues, please contribute directly to https://github.com/najlepsiwebdesigner/foundation-datepicker/issues.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
