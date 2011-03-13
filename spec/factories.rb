# By using the symbole ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "Erik Sam"
  user.email                  "esam@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end