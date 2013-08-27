# Tjadmin

## Usage

### Head

    <head>
      <meta charset="utf-8" />
      <title>Empty Page - Ace Admin</title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      
      <%= stylesheet_link_tag    "tjadmin", media: "all", "data-turbolinks-track" => true %>
      <%= javascript_include_tag "tjadmin/ace-extra", "data-turbolinks-track" => true %>
      <%= csrf_meta_tags %>
      <!--[if lte IE 8]>
        <%= stylesheet_link_tag "tjadmin/ace-ie", media: "all", "data-turbolinks-track" => true %>
      <![endif]-->
    </head>

### Body

      ...
      <%= javascript_include_tag "tjadmin", "data-turbolinks-track" => true %>
    </body>

### Generate Example

    $ rails g tjadmin
      create  app/views/admin
      create  app/views/admin/_breadcrumbs.html.erb
      create  app/views/admin/_navbar.html.erb
      create  app/views/admin/_settings.html.erb
      create  app/views/admin/_shortcuts.html.erb
      create  app/views/admin/_sidebar.html.erb
      create  app/views/admin/application.html.erb