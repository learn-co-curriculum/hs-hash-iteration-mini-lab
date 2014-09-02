---
tags: kids, hashes, iteration
languages: ruby
level: 1
type: mini-lab
---

#Iterating through Hashes Mini-Lab

### Create a Hash

The Summer Olympics take place every four years in different location around the world.Using the data from the table below, create a hash `summer_olympics`, using the city as the hash's key and the year as the hash's value. Use `:symbols` instead of string for the keys.

|Place          | Year      |
| ------------- |:---------:|
| Sydney        | 2000      |
| Athens        | 2004      |
| Beijing       | 2008      |
| London        | 2012      |

### Add a key value pair

The 1996 summer olympics took place in Atlanta. Add this information to the hash.

### Iterate through the hash

Use the .each method to iterate through the `summer_olympics` hash and for each key-value pair puts a string that reads "The _____ summer olympics took place in ______."

### Iterate through the keys

Use the .each_key method to return an array og the cities where each city name has been upcased. Save this to a new variable `upcased_cities` and puts this to the screen.

