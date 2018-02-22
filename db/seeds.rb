# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Neighborhoods
battery_park_city = Neighborhood.create(name: 'Battery Park City', lat: 40.711579, lng: -74.015844)
central_park = Neighborhood.create(name: 'Central Park', lat: 40.782865, lng: -73.965355)
chelsea = Neighborhood.create(name: 'Chelsea', lat: 40.746500, lng: -74.001374)
east_village = Neighborhood.create(name: 'East Village', lat: 40.726477, lng: -73.981534)
fidi = Neighborhood.create(name: 'Financial District', lat: 40.707491, lng: -74.011276)
flatiron = Neighborhood.create(name: 'Flatiron', lat: 40.740083, lng: -73.990349)
garment_district = Neighborhood.create(name: 'Garment District', lat: 40.754707, lng: -73.984472)
gramercy_park = Neighborhood.create(name: 'Gramercy Park', lat: 40.736778, lng: -73.984472)
greenwich_village = Neighborhood.create(name: 'Greenwich Village', lat: 40.733572, lng: -74.002742)
hells_kitchen = Neighborhood.create(name: 'Hells Kitchen', lat: 40.763758, lng: -73.991818)
kips_bay = Neighborhood.create(name: 'Kips Bay', lat: 40.742329, lng: -73.980065)
koreatown = Neighborhood.create(name: 'Koreatown', lat: 40.747738, lng: -73.986894)
little_italy = Neighborhood.create(name: 'Little Italy', lat: 40.719141, lng: -73.997327)
les = Neighborhood.create(name: 'Lower East Side', lat: 40.715033, lng: -73.984272)
midtown_east = Neighborhood.create(name: 'Midtown East', lat: 40.754037, lng: -73.994861)
murray_hill = Neighborhood.create(name: 'Murray Hill', lat: 40.747879, lng: -73.975657)
noho = Neighborhood.create(name: 'NoHo', lat: 40.728659, lng: -73.992553)
nolita = Neighborhood.create(name: 'NoLita', lat: 40.723041, lng: -73.994861)
nomad = Neighborhood.create(name: 'NoMad', lat: 40.744607, lng: -73.987411)
soho = Neighborhood.create(name: 'SoHo', lat: 40.723301, lng: -73.002988)
tribeca = Neighborhood.create(name: 'TriBeCa', lat: 40.716269, lng: -73.008632)
union_square = Neighborhood.create(name: 'Union Square', lat: 40.735863, lng: -73.991084)
ues = Neighborhood.create(name: 'Upper East Side', lat: 40.773565, lng: -73.956555)
uws = Neighborhood.create(name: 'Upper West Side', lat: 40.787011, lng: -73.975368)
west_village = Neighborhood.create(name: 'West Village', lat: 40.735781, lng: -74.003571)
williamsburg = Neighborhood.create(name: 'Williamsburg', lat: 40.708116, lng: -73.957070)

# Categories
yoga = Category.create(name: 'Yoga')
cycling = Category.create(name: 'Cycling')
barre = Category.create(name: 'Barre')
pilates = Category.create(name: 'Pilates')
strength_training = Category.create(name: 'Strength Training')
dance = Category.create(name: 'Dance')
boxing = Category.create(name: 'Boxing')
rowing = Category.create(name: 'Rowing')
outdoors = Category.create(name: 'Outdoors')
running = Category.create(name: 'Running')
wellness = Category.create(name: 'Wellness')
