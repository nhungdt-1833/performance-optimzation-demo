class PeopleController < ApplicationController
  def index
    @people = Person.all.includes(:profiles)
  end

  def vote_person
    @person = Person.find(params[:id])
    @person.vote!
  end
end
