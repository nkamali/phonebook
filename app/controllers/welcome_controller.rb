class WelcomeController < ApplicationController
  def index
    @everyone = Person.order(:first)
  end

  def create
    puts "params: #{params.inspect}"
    # @person = Person.new(person_params)
    # if @person.save
    #   respond_to do |format|
    #     format.html { redirect_to person_path }
    #     format.json
    #   end
    # else
    #   render :new
    # end
  end

  private

    def person_params
      params.require(:contact).permit(:first, :last, :city, :email, :cell)
    end

end
