class SignupActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :difficulty
  belongs_to :activity
end
