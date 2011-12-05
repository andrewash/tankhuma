# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tankhuma_session',
  :secret      => 'e72429d91db77543d9c16a9fe717814a6eba90ccab3fa69c751bd984a183e26b44e057b52e18b9e5beeb2cbf6c419e04089356ee62ace893383804796b14b598'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
ActionController::Base.session_store = :active_record_store
