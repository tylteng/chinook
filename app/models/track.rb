class Track < ApplicationRecord

  SHORT = 180000
  LONG = 360000

  def self.short
    shorter_than(SHORT)
  end

  def self.medium
    longer_than_or_equeal_to(SHORT).shorter_than(LONG)
  end

  def self.long
    longer_than_or_equeal_to(LONG)
  end

  def self.shorter_than(milliseconds)
    where("milliseconds < ?", milliseconds)
  end

  def self.longer_than_or_equeal_to(milliseconds)
    where("milliseconds >= ?", milliseconds)
  end

end
