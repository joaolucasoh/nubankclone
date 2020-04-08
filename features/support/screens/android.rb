require_relative 'android_screens'

class DroidScreens
  attr_accessor :home
  
  def initialize
    @home = Home.new
  end
end