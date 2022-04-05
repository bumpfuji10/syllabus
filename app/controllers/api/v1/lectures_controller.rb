module Api
  module V1
    class LecturesController < ApplicationController

      def index
        lectures = Lecture.all
        render status: 200, json: { lectures: lectures }
      end
    end
  end
end
