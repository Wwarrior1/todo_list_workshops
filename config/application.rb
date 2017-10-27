require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module WorkshopsTodo
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.action_view.field_error_proc = Proc.new { |html_tag, _|
      class_attr_index = html_tag.index "class='"

      if class_attr_index
        html_tag.insert class_attr_index+7, 'error '
      else
        html_tag.insert html_tag.index('>'), " class='error'"
      end
    }
  end
end
