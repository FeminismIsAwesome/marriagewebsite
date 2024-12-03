class Person < ApplicationRecord
	self.table_name = "persons"

	attr_accessor :trivia_hack

	validates :name, presence: true, unless: -> { trivia_hack.present? }
end
