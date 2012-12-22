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
Copyright (c) 2012 Ricardo Cruz

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
