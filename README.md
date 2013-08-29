# Tjadmin

## Usage

### Head

    <head>
      <meta charset="utf-8" />
      <title>Empty Page - Ace Admin</title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <%= stylesheet_link_tag "tjadmin", media: "all", "data-turbolinks-track" => true %>
      <!--[if lte IE 8]>
        <%= stylesheet_link_tag "tjadmin/ace-ie", media: "all", "data-turbolinks-track" => true %>
      <![endif]-->
      <!--[if IE 7]>
        <%= stylesheet_link_tag "tjadmin/font-awesome-ie7", media: "all", "data-turbolinks-track" => true %>
      <![endif]-->

      <%= javascript_include_tag 'turbolinks', "data-turbolinks-track" => true %>
      <!--[if !IE]>-->
        <%= javascript_include_tag 'tjadmin/jquery-2.0.3', "data-turbolinks-track" => true %>
      <!--<![endif]-->
      <!--[if IE]>
        <%= javascript_include_tag 'tjadmin/jquery-1.10.2', "data-turbolinks-track" => true %>
      <![endif]-->
      <%= javascript_include_tag "tjadmin", "data-turbolinks-track" => true %>
      <%= csrf_meta_tags %>
    </head>

### Generate Example

    $ rails g tjadmin
       exist  app/views
      create  app/views/layouts/admin/_breadcrumbs.html.erb
      create  app/views/layouts/admin/_navbar.html.erb
      create  app/views/layouts/admin/_settings.html.erb
      create  app/views/layouts/admin/_shortcuts.html.erb
      create  app/views/layouts/admin/_sidebar.html.erb
      create  app/views/layouts/admin/application.html.erb