class RentalMailer < ApplicationMailer
  def confirmation
    @rental = params[:rental]
    mail to: @rental.user.email, subject: "Rental Confirmation of #{@rental.car.name}"
  end
end
