# == Schema Information
#
# Table name: course_reviews
#
#  id                 :integer          not null, primary key
#  crse_id            :integer
#  user_id            :integer
#  term               :string
#  lecture_score      :integer
#  office_hours_score :integer
#  difficulty_score   :integer
#  material_score     :integer
#  feedback           :string
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

FactoryGirl.define do
  factory :course_review do
    course_id 1
    title "MyString"
    feedback "MyText"
  end
end
