# ruby encoding: utf-8

User.delete_all
Friend.delete_all

User.create!(username: "sathya", email: "ssstarlet@gmail.com",password: "password")
User.create!(username: "divya", email: "dividulcedo@gmail.com",password: "password")
User.create!(username: "test_user", email: "test_user@example.com",password: "password")

Friend.create!(user_id: 1, friend_user_id: 2)
Friend.create!(user_id: 1, friend_user_id: 3)
Friend.create!(user_id: 2, friend_user_id: 1)
Friend.create!(user_id: 2, friend_user_id: 3)

User.create!(username: "alex", email: "alex@example.com",password: "password")