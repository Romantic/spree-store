# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_update_session',
  :secret      => '0e1f1ecce6214d7aa86964602404e2d3f0f034c68a96f9fa25644ec040b7624d218ac8d7a46ec41f1a0a2bc723158da8092ba3e4db6df77b82f2d9a243f7759d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store