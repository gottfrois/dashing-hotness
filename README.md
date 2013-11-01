# Dashing::Hotness

[Dashing-Rails](https://github.com/gottfrois/dashing-rails) widget that changes the widget's color depending on the value displayed.

<img src="http://dashboarddude.com/images/posts/dashing-hotness-widget/cool.png" width="200">

## Installation

Add this line to your [Dashing-Rails](https://github.com/gottfrois/dashing-rails) application's Gemfile:

    gem 'dashing-hotness'

And then execute:

    $ bundle

## Getting Started

Follow the following steps in order to make it work on your dashing-rails project:

1. Add the following line to your `app/assets/javascripts/dashing/widgets/index.js` file:

        //= require hotness

2. Add the following line to your `app/assets/stylesheets/dashing/widgets/index.css` file:

        *= require hotness

3. Add the following html to your dashboard:

        <li data-row="1" data-col="1" data-sizex="1" data-sizey="1">
            <div data-id="your_id" data-view="Hotness" data-title="Hotness Widget Title" data-cool="0" data-warm="100"></div>
        </li>

*Note: the paths to index files may have changed depending on your Dashing-Rails configuration.*

### Fields

#### Required

* `data-id`: Like all widgets, you must include an identifier so that your jobs can update the value.
* `data-cool`: Anything below this value will show the 'cold' colour. It should be set high enough to include all the 'good' range of value for this metric.
* `data-warm`: Anything above this value will show the 'hot' colour. It should be set just below the 'bad' range of value for this metric - ie. those that need attention!

##### Not Required

* `data-title`: Optional title to show in the widget box (above the value).
* `data-prefix`: Optional prefix to the value.
* `data-suffix`: Optional suffix to the value.

### Colors

The default colour scheme is [Sweet Lolly](http://www.colourlovers.com/palette/56122/Sweet_Lolly) by [nekyo](http://www.colourlovers.com/lover/nekoyo).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Author

Full credits for this widget should go to [Rowan](http://dashboarddude.com/). Please read his [blog post](http://dashboarddude.com/blog/2013/08/16/dashing-dashboard-widget-challenge-the-hotness/) for more informations about the widget.

## License

The colour schemes and this widget are licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 3.0](http://creativecommons.org/licenses/by-nc-sa/3.0/) license Developed by [Rowan](http://dashboarddude.com/). Adapted by [gottfrois](https://github.com/gottfrois).

<img src="http://mirrors.creativecommons.org/presskit/buttons/88x31/png/by-nc-sa.png" width="100">
