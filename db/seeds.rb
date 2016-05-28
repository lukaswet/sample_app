User.create!(name:  "Zhemevko Ruslan",
             email: "lukaswet@gmail.com",
             password:              "1231230",
             password_confirmation: "1231230",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end