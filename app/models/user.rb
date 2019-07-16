class User < ApplicationRecord
    has_many :comment, class_name: "comment", foreign_key: "reference_id"

    before_save { |user| user.username = user.username.downcase }
    before_save { |user| user.fullname = user.fullname.downcase }
end