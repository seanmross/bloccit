FactoryGirl.define do
  factory :comment do
    post
    user
    body "Comment Body"
  end
end
