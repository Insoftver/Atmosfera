module Atmosfera
  module Generators
    class StartGenerator < Rails::Generators::Base
      # Source root of the gem files
      source_root File.expand_path("../../../..",__FILE__)
      def Start
        # Generating controller
        generate "controller", "start index _top _bottom _menu", "--skip-template-engine", "--no-stylesheets"
        # Copying main layout
        copy_file "app/views/layouts/application.html.erb", "app/views/layouts/application.html.erb", force: true
        # Copying start views directory
        directory "app/views", "app/views", force: true
        # Copying assets
        directory "app/assets/images", "app/assets/images"
        copy_file "app/assets/stylesheets/start.scss", "app/assets/stylesheets/start.scss", force: true
        # Copying controllers
        copy_file "app/controllers/start_controller.rb", "app/controllers/start_controller.rb", force: true
        # Copying locales
        directory "config/locales", "config/locales", force: true
        puts "Start controller and views generated."
      end
    end
  end
end