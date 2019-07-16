class User < ApplicationRecord
    has_many :comment, class_name: "comment, foreign_key: "reference_id"
end
