class Category < ApplicationRecord
    #funcion active:actorage
    has_many :products
end
