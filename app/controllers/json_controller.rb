class JsonController <ApplicationController
  def index
    @tags = Tag.all
    @lessons = Lesson.all
    render json: @tags + @lessons
  end
end