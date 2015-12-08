# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')



burger_recipe = Recipe.create(name:'Damn Good Burger')
spaghetti_recipe = Recipe.create(name:'Damn Good Spaghetti')
pie_recipe = Recipe.create(name:'Damn Good Pie')
cake_recipe = Recipe.create(name:'Damn Good Cake')
potato_recipe = Recipe.create(name:'Damn Good Potato')

Comment.create(body: 'LOL', recipe: burger_recipe)
Comment.create(body: 'FHYRHSNS', recipe: burger_recipe)
Comment.create(body: 'LHHBDNND', recipe: burger_recipe)

Comment.create(body: 'VMSHFN', recipe: spaghetti_recipe)
Comment.create(body: 'PEKLRKSY', recipe: spaghetti_recipe)

Comment.create(body: 'LDJGGMNS', recipe: pie_recipe)
Comment.create(body: 'QDJbrusselsSMAM', recipe: pie_recipe)

Comment.create(body: 'REKSMDLE', recipe: cake_recipe)
Comment.create(body: 'RYUTHSJFK', recipe: cake_recipe)

Comment.create(body: 'LEPSMVNDH', recipe: potato_recipe)
Comment.create(body: 'BMVbrusselsALSKE', recipe: potato_recipe)
Comment.create(body: 'QPSAMYTR', recipe: potato_recipe)
