# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
Rails.application.config.relative_url_root = '/simpleblog'
map Rails.application.config.relative_url_root
run Rails.application