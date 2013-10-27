module Dashing
  module Hotness
    class Engine < ::Rails::Engine

      config.assets.paths.unshift       Dashing::Hotness::Engine.root.join('app', 'assets', 'javascripts', 'dashing')
      config.assets.paths.unshift       Dashing::Hotness::Engine.root.join('app', 'assets', 'stylesheets', 'dashing')
      config.paths['app/views'].unshift Dashing::Hotness::Engine.root.join('app', 'views', 'dashing', 'hotness')

    end
  end
end
