class RentalMailer < ApplicationMailer
  before_action :load_rental

  def confirmation
    mail to: @rental.user.email, subject: "Rental Confirmation of #{@rental.car.name}"
  end


  private


  def load_rental
    @rental = params[:rental]
  end
end
