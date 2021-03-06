# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

plain_proteins = [
	'Chicken (cooked, bags)', 'Chicken Broth', 'Buffalo Broth', 'Turkey (cooked, bags)', 'Turkey Broth'
	]

starches = [
	'Quinoa', 'White Rice', 'Wild Rice'
	]

sauces = [
	'Pasta Sauce (No meat)', 'Pasta Sauce (Meat)', 'Pizza Sauce'
	]

beef = [
	'Beer Braised Beef', 'Beef Barley Soup', 'Meat Pies', 'BB Bison Chuck Roast'
	]

chicken = [
	'Indian 1', 'Indian 2', 'Almond', 'BBQ', 'Bourbon', 'Cacciatore', '5 Spice', 'Ginger', 'Hawaiian', 'Honey Sesame',
	'Lemon/Mustard', 'Moroccan', 'Orange Cashew', 'Shwarma', 'Soup', 'Tagine', 'Thai Peanut'
	]

turkey = [
	'Apple', 'Balsamic', 'Guinness', 'Maple Walnut', 'Maple Mustard', 'Mustard Lime'
	]

plain_proteins.each do |content|
	Recipe.create(content: content, food_type: 'Plain Protein', quantity_upstairs: 0, quantity_downstairs: 0)
end

starches.each do |content|
	Recipe.create(content: content, food_type: 'Starch', quantity_upstairs: 0, quantity_downstairs: 0)
end

sauces.each do |content|
	Recipe.create(content: content, food_type: 'Sauces', quantity_upstairs: 0, quantity_downstairs: 0)
end

beef.each do |content|
	Recipe.create(content: content, food_type: 'Red Meat', quantity_upstairs: 0, quantity_downstairs: 0)
end

chicken.each do |content|
	Recipe.create(content: content, food_type: 'Chicken', quantity_upstairs: 0, quantity_downstairs: 0)
end

turkey.each do |content|
	Recipe.create(content: content, food_type: 'Turkey', quantity_upstairs: 0, quantity_downstairs: 0)
end
