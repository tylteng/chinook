class Track < ApplicationRecord

  SHORT = 180000
  LONG = 360000

  # scope :short, -> { shorter_than(SHORT) }
  # scope :medium, -> { longer_than_or_equeal_to(SHORT).shorter_than(LONG) }
  # scope :long, -> { longer_than_or_equeal_to(LONG) }
  # scope :starts_with, -> (char) { where('name ILIKE ?', "#{char}%") }
  #
  # scope :shorter_than, -> (milliseconds) {
  #   if milliseconds && milliseconds > 0 where("milliseconds < ?", milliseconds)
  # }
  #
  # def self.longer_than_or_equeal_to(milliseconds)
  #   where("milliseconds >= ?", milliseconds)
  # end

end
