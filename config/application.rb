require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DoorkeeperDeviseClient
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    ENV["DOORKEEPER_APP_ID"] = 'oTr9w7kRN6K2C_nKzijV4MvnYPQu65Vdh_pMJ3R5d90'
    ENV["DOORKEEPER_APP_SECRET"] = 'npmMxremg_vgbIHEOS8B-ThPAuqVxzhyjS3TFdGyFXQ'
    ENV["DOORKEEPER_APP_URL"] = 'http://localhost:3000'
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
