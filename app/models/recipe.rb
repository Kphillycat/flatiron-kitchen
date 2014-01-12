class Recipe < ActiveRecord::Base
	attr_accessible :name
	has_many :recipe_ingredients
	has_many :ingredients, :through => :recipe_ingredients

	# def ingredients=(ingredients)
 #    	ingredients.reject(&:blank?)
 #  	end
  	#Reject the blank ones from the hidden checkbox
end
