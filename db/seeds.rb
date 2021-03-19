# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quote.create(
  client_name: "John Smith", 
  email: "john@example.com", 
  phone: "5555555555", 
  project_type: "commercial", 
  floors: "1 story", 
  building_sqft: "5465", 
  roof_material: "", 
  pitch_of_roof: "easy", 
  garage: false, 
  ext_type: "Brick",
  flt_surface_sqft: "5689", 
  enclosure_height: "48", 
  pool_deck_type: "wood",
  gutter_guard_remove: true,
  gutter_guard_rinse: false,
  roof_services: true,
  gutter_cleaning: true,
  house_wash: false,
  pool_enclosures: true,
  driveway: false,
  rust_removal: true,
);

Quote.create(
  client_name: "Jamie Smith", 
  email: "jamie@example.com", 
  phone: "5555555555", 
  project_type: "residential", 
  floors: "2 story", 
  building_sqft: "1300", 
  roof_material: "tile", 
  pitch_of_roof: "medium", 
  garage: true, 
  ext_type: "vinyl",
  flt_surface_sqft: "300", 
  enclosure_height: "8", 
  pool_deck_type: "wood",
  gutter_guard_remove: true,
  gutter_guard_rinse: false,
  rust_removal: true,
);