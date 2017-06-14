class PeopleController < ApplicationController
  layout 'people'
  def index
    @msg="Person data"
    @data=Person.all
  end

  def show
    @msg="Index data"
    @data=Person.find(params[:id])
  end

  def add
    @msg="add new data."
    @person=Person.new
  end

  def create
    @person=Person.new person_params
    if @person.save then
      redirect_to '/people'
    else
        render 'add'
    end
  end


  def edit
@msg="edit data.[id = " + params[:id] + "]"
@person=Person.find(params[:id])
  end

  def update
    obj = Person.find(params[:id])
    obj.update(person_params)
    redirect_to '/people'
  end

  def delete
    obj = Person.find(params[:id])
    obj.destroy
    redirect_to '/people'
  end

def find
  @msg = 'please type search word'
  @people = Array.new
  if request.post? then
    f = params[:find].split(',')
    @people  =Person.all.limit(f[0]).offset(f[1])
  else
    @people=Person.all
  end
end

  private
  def person_params
    params.require(:person).permit(:name, :age, :mail, :skill_list, :interest_list)
  end

  def tag_cloud
  # order('count DESC')でカウントの多い順にタグを並べています
  @tags = User.tag_counts_on(:tags).order('count DESC')
end
end
