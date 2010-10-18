# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spree-store_session',
  :secret      => 'aeac6190f1cf5e8473bc7d91c78d5f9267929b19cc080bab5d593847322feec2a132f00cdb6cb40cdd28c09aea0bcac1d1c472bae87c838ccdfeddf2e1f126de'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store