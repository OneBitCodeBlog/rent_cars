# Preview all emails at http://localhost:3000/rails/mailers/rental_mailer
class RentalMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/rental_mailer/confirmation
  def confirmation
    RentalMailer.confirmation
  end

end
