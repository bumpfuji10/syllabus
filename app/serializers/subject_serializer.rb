class SubjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :weekday, :period, :lectures, :teacher
  class LectureSerializer < ActiveModel::Serializer
    attributes :id, :title, :date
  end

end
