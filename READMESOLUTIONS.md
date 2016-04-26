- How would you return all the recipes in your database?

`recipes = Recipe.all`

- How would you return all the comments in your database?

`comments = Comment.all`

- How would you return the most recent recipe posted in your database?

`recipe = Recipe.last`

- How would you return all the comments of the most recent recipe in your database?

`lastRecipeComments = Recipe.last.comments`


- How would you return the most recent comment of all your comments?

`mostRecentComment = Comment.last`
OR

`mostRecentComment = Comment.order(created_at: :desc).limit(1)`

- How would you return the recipe associated with the most recent comment in your database?


`RecipeLastComment = Comment.last.recipe`


- How would you return all comments that include the string brussels in them?


comments = Comment.where('comments.body like ?', '%brussels%' )
