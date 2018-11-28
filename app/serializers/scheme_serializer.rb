class SchemeSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :idea, :category, :feasibility, :highlight, :user_id
end
