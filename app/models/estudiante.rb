class Estudiante < ApplicationRecord
   validates :celular, presence: true, numericality: { only_integer: true }
   validates :nombres, :apellidos, :carrera, :carnet, :fecha_nacimiento, :edad, :celular, presence: true
end
