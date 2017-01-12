# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

create_posts = for i in 1..20 do
                    Post.create!([title: "Post no.#{i}", body: "這是用種子建立的第 #{i} 個文章"])
                  end
