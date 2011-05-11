# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Launching-Soon_session',
  :secret      => 'e621db13c6222753df5a9a7d33f70f5cd2ecf5910e6d2455a13504ff267442de3d257ccf06ad958def81d3e7f8b7f9b451c24d83a56b44492399eae9b76f8564'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
