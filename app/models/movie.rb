# frozen_string_literal: true

class Movie < ApplicationRecord
  def flop?
    total_gross.blank? || total_gross < 50_000_000
  end
end
