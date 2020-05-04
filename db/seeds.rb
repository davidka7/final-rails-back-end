# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Saved.destroy_all
Comment.destroy_all
Size.destroy_all
# User1 = User.create( username: "cat", password: "12345", email: "sap@gmail.com")
# topic1 = Saved.create(user_id: 1, topic: "dogs")
# topic2 = Saved.create(user_id: 4, topic: "cats")
# topic3 = Saved.create(user_id: 7, topic: "pop")
# topic4 = Saved.create(user_id: 3, topic: "what")
# topic5 = Saved.create(user_id: 4, topic: "friends")
# #topic6 = Saved.create(user_id: 5, topic: "mountains")
# topic7 = Saved.create(user_id: 3, topic: "dokottensgs")
# topic8 = Saved.create(user_id: 7, topic: "wwolves")
# #topic9 = Saved.create(user_id: 5, topic: "fishing")
# topic10 = Saved.create(user_id: 6, topic: "hippos")
# topic11= Saved.create(user_id: 8, topic: "hiking")
# topic12 = Saved.create(user_id: 7, topic: "trips")
# topic13= Saved.create(user_id: 8, topic: "walking")
# topic14 = Saved.create(user_id: 9, topic: "potatoes")
# topic15= Saved.create(user_id: 9, topic: "fruits")


# comment2 = Comment.create( comment: "cats catscssc", search: "special")
# comment3 = Comment.create( comment: "pop scscsccsc", search: "special")
# comment4 = Comment.create( comment: "what cscssccs", search: "special")
# comment5 = Comment.create( comment: "friends sccscs", search: "special")
# comment6 = Comment.create( comment: "mountains scscscc", search: "special")
# comment7 = Comment.create( comment: "dokottensgs scscscs", search: "special")
# comment8 = Comment.create( comment: "wwolves csccscs", search: "special")
# comment9 = Comment.create( comment: "fishing sccs", search: "special")
# comment10 = Comment.create( comment: "hippos  scscssc", search: "special")
# comment11 = Comment.create( comment: "hiking  scsccsc", search: "special")
# comment12 = Comment.create( comment: "trips   scscscs", search: "special")
# comment13 = Comment.create( comment: "walking scscscs", search: "special")
# comment14 = Comment.create( comment: "potatoes  scscscsc", search: "special")
# comment15 = Comment.create(comment: "fruits sccscs", search: "special")


# comment21 = Comment.create( comment: "cats catscssc", search: "special")
# comment32 = Comment.create(comment: "pop scscsccsc", search: "special")
# comment43 = Comment.create( comment: "what cscssccs", search: "special")
# comment54 = Comment.create( comment: "friends sccscs", search: "special")
# comment65 = Comment.create( comment: "mountains scscscc", search: "special")
# comment76 = Comment.create( comment: "dokottensgs scscscs", search: "special")
# comment87 = Comment.create( comment: "wwolves csccscs", search: "special")
# comment98 = Comment.create( comment: "fishing sccs", search: "special")
# comment109 = Comment.create( comment: "hippos  scscssc", search: "special")
# comment111 = Comment.create( comment: "hiking  scsccsc", search: "special")
# comment122 = Comment.create( comment: "trips   scscscs", search: "special")
# comment133 = Comment.create( comment: "walking scscscs", search: "special")
# comment144 = Comment.create( comment: "potatoes  scscscsc", search: "special")
# comment155 = Comment.create( comment: "fruits sccscs", search: "special")

# comment211 = Comment.create( comment: "cats catscssc", search: "special")
# comment322 = Comment.create( comment: "pop scscsccsc", search: "special")
# comment433 = Comment.create( comment: "what cscssccs", search: "special")
# comment544 = Comment.create( comment: "friends sccscs", search: "special")
# comment655 = Comment.create( comment: "mountains scscscc", search: "special")
# comment766 = Comment.create( comment: "dokottensgs scscscs", search: "special")
# comment877 = Comment.create( comment: "wwolves csccscs", search: "special")
# comment988 = Comment.create( comment: "fishing sccs", search: "special")
# comment1099 = Comment.create( comment: "hippos  scscssc", search: "special")
# comment1111 = Comment.create( comment: "hiking  scsccsc", search: "special")
# comment1222 = Comment.create( comment: "trips   scscscs", search: "special")
# comment1333 = Comment.create( comment: "walking scscscs", search: "special")
# comment1444 = Comment.create( comment: "potatoes  scscscsc", search: "special")
# comment1555 = Comment.create( comment: "fruits sccscs", search: "special")








sizes = ['4', '5']
sizes.map {|size| Size.create(number: size)}