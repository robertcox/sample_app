# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SampleApp::Application.config.secret_key_base = 'f862fe79002ba274ad564e61cf4b2dcafeca2dd72cfa15044c1cbacad3927086ec27a6a7d8536b751cebfc7d65b8610c1210d53fe3bcb7de9f17d03a07988d41'
SampleApp::Application.config.secret_token = "some secret phrase of at least 30 characters"