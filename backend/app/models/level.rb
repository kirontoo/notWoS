# frozen_string_literal: true

class Level < ApplicationRecord
  has_many :guesses
end
