require('pry')
require_relative('models/property')

property1 = Property.new({
    'address' => '12 Sky Avenue',
    'value' => 120000,
    'number_of_bedrooms' => 3,
    'year_built' => 2010
})

property2 = Property.new({
    'address' => '45 Oak Crescent',
    'value' => 140000,
    'number_of_bedrooms' => 4,
    'year_built' => 1982
})

# property1.save()
# property2.save()

binding.pry

nil