class HiController < ApplicationController
  def index
    @time = Time.now
    @stud = 'Student'
    @message = ->(i){"Моє повідомлення #{i} прийшло з Контролера"}
  end
  def about

  end
end
