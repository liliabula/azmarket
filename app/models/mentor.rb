class Mentor < ActiveRecord::Base
	belongs_to :user
	has_many :sales
	has_attached_file :cover, styles: { medium: "300x300>", thumb: "100x100>" }
  	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\z/

  	validates :name, :profession, :location, :description, :price, :industries, :expertise, :companyname, presence: true
	validates :price, numericality: { greater_than: 49 }
	validates :cover, attachment_presence: true
end
