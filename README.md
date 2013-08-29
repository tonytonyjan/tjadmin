# Tjadmin

## Usage & Example

### Generate Example

    $ rails g tjadmin
       exist  app/views
      create  app/views/layouts/tjadmin/_breadcrumbs.html.erb
      create  app/views/layouts/tjadmin/_navbar.html.erb
      create  app/views/layouts/tjadmin/_settings.html.erb
      create  app/views/layouts/tjadmin/_shortcuts.html.erb
      create  app/views/layouts/tjadmin/_sidebar.html.erb
      create  app/views/layouts/tjadmin/application.html.erb

### admin_controller.rb

    class AdminController < ApplicationController
      layout 'tjadmin/application'
    end

### production.rb

    config.assets.precompile += %w(
      tjadmin.css tjadmin/ace-ie.css tjadmin/font-awesome-ie7.css
      turbolinks.js tjadmin/jquery-2.0.3.js tjadmin/jquery-1.10.2.js tjadmin.js
    )