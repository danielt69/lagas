# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  config.site_name = "user@example.com's Shop"
  config.site_url = "10.104.214.119"
  config.allow_ssl_in_production = false
  config.products_per_page = 1

end

Spree.user_class = "Spree::User"
