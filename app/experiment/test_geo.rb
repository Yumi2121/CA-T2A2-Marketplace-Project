require 'geocoder'

results = Geocoder.search("1 Highland ave, Mitcham, 3132")
puts results.first.coordinates
