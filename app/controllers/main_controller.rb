class MainController < ApplicationController
  def index
    @persons = Person.all
    @events = Event.all
  end
end
