class JsonController <ApplicationController
  def index
    @data = []
    @tags = Tag.all
    @lessons = Lesson.all

    @data.push @tags
    @data.push @lessons

    render json: @data
  end
end