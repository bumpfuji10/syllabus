class Teacher < ApplicationRecord
  belongs_to :subject, foreign_key: "subject_id"
end
