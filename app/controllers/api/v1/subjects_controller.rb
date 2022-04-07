module Api
  module V1
    class SubjectsController < ApplicationController

      def index
        subjects = Subject.all
        render json: subjects, serializer: SubjectSerializer
      end

    end
  end
end
