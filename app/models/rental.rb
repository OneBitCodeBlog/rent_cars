class Rental < ApplicationRecord
  belongs_to :user
  belongs_to :car

  after_create :send_confirmation
  
  private

  def send_confirmation
    RentalMailer.with(rental: self).confirmation.deliver_now!
  end
end
