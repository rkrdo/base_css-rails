# Base CSS Framework

base_css-rails is a gem that adds the [Base Framework](http://matthewhartman.github.com/base/) to the
applicaton's asset pipeline

## Installation

Add this line to your application's Gemfile:

    gem 'base_css-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install base_css-rails

## Usage

Once installed on the Rails application, you just have to require the stylesheet on your application.css file

```
*= require base_style
```

Also you have to require the javascript file on you application.js file

```
//= require base-script
```

And you're ready to go, for more information on how to use the framework, check the [Documentation](http://matthewhartman.github.com/base/demo/)

## Credits

Credits go to [matthewhartman](https://github.com/matthewhartman) for creating this cool and easy to use framework

Also, you can follow me on [twitter](http://twitter.com/rkrdo89)

## License
Copyright (c) 2012 Ricardo Cruz Alonso

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/gpl.html.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
