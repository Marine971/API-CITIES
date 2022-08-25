json.cities @cities do |city|
    json.name @city.name
    json.zipcode @city.zipcode
    json.country @city.country
end