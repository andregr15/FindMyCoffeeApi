class CreateExtensions < ActiveRecord::Migration[6.0]
  def change
    enable_extension 'fuzzystrmatch'
    enable_extension 'postgis'
    enable_extension 'postgis_tiger_geocoder'
    enable_extension 'postgis_topology'
  end
end
