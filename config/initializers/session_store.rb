# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bars_session',
  :secret      => '8bfdad88c7d58f79081f1ec0dd8daf6fc3ccb446d6913ee476214e95b928497a31f28fb88ff69cebb4b1ad937c97631704ac59c7c19b094b874742408aac6128'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
