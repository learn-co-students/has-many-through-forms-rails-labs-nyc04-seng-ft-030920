# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

category1 = Category.create(name: "DIY")
category2 = Category.create(name: "Gossip")
category3 = Category.create(name: "Mens")
category4 = Category.create(name: "News")

post1 = Post.create({title: "Woodworking", content: "this is how we work with wood"}) 
post2 = Post.create({title: "Scandal", content: "this person did something bad"}) 
post3 = Post.create({title: "Make a Deck", content: "hammer some boards"}) 
post4 = Post.create({title: "What Happened", content: "Today's news happened today"}) 
post5 = Post.create({title: "Who !", content: "You'll never guess who it was"}) 
post6 = Post.create({title: "Beard News", content: "New ways to trim facial hair"}) 
post7 = Post.create({title: "Man's Bear Kills DIY Proj", content: "You'll never guess what happened"})

pc1 = PostCategory.create({post_id: 1, category_id: 1})
pc2 = PostCategory.create({post_id: 1, category_id: 3})
pc3 = PostCategory.create({post_id: 2, category_id: 2})
pc4 = PostCategory.create({post_id: 2, category_id: 4})
pc5 = PostCategory.create({post_id: 3, category_id: 1})
pc6 = PostCategory.create({post_id: 3, category_id: 3})
pc7 = PostCategory.create({post_id: 4, category_id: 4})
pc8 = PostCategory.create({post_id: 5, category_id: 2})
pc9 = PostCategory.create({post_id: 5, category_id: 4})
pc10 = PostCategory.create({post_id: 6, category_id: 3})
pc11 = PostCategory.create({post_id: 6, category_id: 4})
pc12 = PostCategory.create({post_id: 7, category_id: 1})
pc13 = PostCategory.create({post_id: 7, category_id: 2})
pc14 = PostCategory.create({post_id: 7, category_id: 3})
pc15 = PostCategory.create({post_id: 7, category_id: 4})