# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dormbuys_session',
  :secret      => '5fecd9cbdf38504f0b483841fee845b22aaed675d51d9241726379b5f93fbdf1ffd168e37fe96742161e627818d873bc44d418106d93c3cef83dfe883da0737a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
