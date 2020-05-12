# TitleWave

Use [VCR](https://github.com/vcr/vcr)/[RSpec](https://rspec.info) with less typing.

## So...

In `spec_helper.rb`:

```ruby
require 'titlewave'
```

In spec you wanna VCRify:

```ruby
it 'should be fast', :vcr do
```

