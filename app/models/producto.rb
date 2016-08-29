class Producto < ActiveRecord::Base
	belongs_to :categoria
	validates :nombre, :categoria, :precio, :marca, presence: true
end
