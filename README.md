<!-- Validate that the title of each recipe exists. -->

r = Recipe.last
r.name = nil
r.save

<!-- Validate that the title of each recipe is unique. -->

r = Recipe.last
r.name = "Damn Good Pie"
r.save

<!-- Validate that the title of each recipe contains "Brussels sprouts" in it. -->

r = Recipe.last
r.name = "Pickled beets"
r.save

<!-- Validate that the length of a comment be a maximum of 140 characters long. -->

c = Comment.last
c.body = "Take a look at this! Amazing! What we have here is a string that just so happens to be a little over one-hundred and forty characters long!!!"
c.save

<!-- Validate that a comment has a recipe. -->

c = Comment.last
c.recipe_id = nil
c.save

<!-- Validate that if a Recipe has a serving, it is greater than or equal to 1. -->

r = Recipe.last
r.servings = 0
r.save
