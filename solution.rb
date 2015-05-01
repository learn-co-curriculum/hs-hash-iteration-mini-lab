summer_olypmics = {
  :sydney => 2000,
  :athens => 2004,
  :beijing => 2008,
  :london => 2012
}

summer_olypmics[:atlanta] = 1996


summer_olypmics.each do |city, year|
  puts "The #{year} summer olympics took place in #{city}."
end

upcased_cities = []
summer_olypmics.each_key do |city|
  upcased_cities << city
end
puts upcased_cities