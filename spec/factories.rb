# By using the symbole ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "Erik Sam"
  user.email                  "esam@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo bar"
  micropost.association :user
end
