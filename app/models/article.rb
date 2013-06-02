class Article < ActiveRecord::Base
  attr_accessible :date, :name

  def self.search_by_date(date)
    date = Date.new(date.to_i)
    self.where('date > ? AND date < ?',date.beginning_of_year, date.end_of_year)
  end
end
