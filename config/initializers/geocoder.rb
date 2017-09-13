Geocoder.configure(
    api_key: ENV['GEOCODING_APIKEY'],
    # set default units to kilometers:
    :units => :km,

# caching (see below for details):
# :cache => Redis.new,
# :cache_prefix => "..."
)
