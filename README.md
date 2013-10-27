# Dashing::Hotness

[Dashing-Rails](https://github.com/gottfrois/dashing-rails) widget that changes the widget's color depending on the value displayed.

![alt text](http://dashboarddude.com/images/posts/dashing-hotness-widget/cool.png)
![alt text](http://dashboarddude.com/images/posts/dashing-hotness-widget/neutral.png)

Full credits goes to [Rowan](http://dashboarddude.com/blog/2013/08/16/dashing-dashboard-widget-challenge-the-hotness/)

## Installation

Add this line to your [Dashing-Rails](https://github.com/gottfrois/dashing-rails) application's Gemfile (through git):

    gem 'dashing-hotness', git: 'git://github.com/gottfrois/dashing-hotness.git', branch: :master

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

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Author

Full credits for this widget should go to Rowan. Please read his [blog post](http://dashboarddude.com/blog/2013/08/16/dashing-dashboard-widget-challenge-the-hotness/) for more informations about the widget.
