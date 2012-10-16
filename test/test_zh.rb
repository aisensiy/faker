require File.expand_path(File.dirname(__FILE__) + '/test_helper.rb')
Faker::Config.locale = 'zh-CN'

30.times do
  puts Faker::Internet.domain_name
end

30.times do
  puts Faker::Internet.free_email
end

30.times do
  puts Faker::Address.country
end

30.times do
  puts Faker::Lorem.sentence
end

30.times do
  puts Faker::Name.name
end

