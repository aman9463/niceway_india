require_relative 'boot'
# require "active_storage/engine"

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module NicewayIndia
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2
	config.secret_key_base = ' 874f024e81984ba072c14bfc7a3b0202cb72872ed16ce1a4b37fd5e91bf6754bb0101a60ea58a65268fabf8e381c8a6e2310cc1c6fa00abdd8d3ed563589470e'
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
