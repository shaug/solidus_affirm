# frozen_string_literal: true

FactoryBot.define do
  factory :affirm_checkout, class: SolidusAffirm::Checkout do
    token "12345678910"
  end
end
