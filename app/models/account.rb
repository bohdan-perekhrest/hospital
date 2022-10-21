# frozen_string_literal: true

class Account < ApplicationRecord
  devise :database_authenticatable, :registerable, :rememberable, :validatable

  enum sign_up_type: Constants::Account::SIGN_UP_TYPE

  def email_required?
    false
  end

  def will_save_change_to_email?
    false
  end
end
