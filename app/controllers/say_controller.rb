class SayController < ApplicationController

  def hello
    @time = Time.now
    @files = Dir.glob('*')
  end

  def goodbye
    @time = Time.now
    @time_later = 1.hour.from_now.localtime
  end

end
