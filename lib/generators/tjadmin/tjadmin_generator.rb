class TjadminGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def generate_admin_layouts
    directory '.', '.'
  end
end