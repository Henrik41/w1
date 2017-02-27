require_relative 'boot'

require 'rails/all'


# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module W1
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.secret_key_base = 'f7ff5f571ffa7186eeb14006f7c4209643750b7879d360e1a8d0ef6c531284c496c9f72b81a22a5bd279c10495adaabd413c80a8585b8bc385b6492099e16759'
    
  end
end
