# ruby encoding: utf-8

User.delete_all
Friend.delete_all

user1 = User.create!(username: "sathya", email: "ssstarlet@gmail.com",password: "password")
user2 = User.create!(username: "divya", email: "dividulcedo@gmail.com",password: "password")
user3 = User.create!(username: "test_user", email: "test_user@example.com",password: "password")

Friend.create!(user_id: user1.id, friend_user_id: user2.id)
Friend.create!(user_id: user1.id, friend_user_id: user3.id)
Friend.create!(user_id: user2.id, friend_user_id: user1.id)
Friend.create!(user_id: user2.id, friend_user_id: user3.id)

User.create!(username: "alex", email: "alex@example.com",password: "password")