class AddProducts < ActiveRecord::Migration[5.1]
  def change
  	Product.create :title => 'Hawaiian',
  				   :description => 'This is Hawaiinan pizza',
  				   :price => 350,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => false,
  				   :path_to_image => '/images/p1.jpg'

  	Product.create :title => 'Pepperoni',
  				   :description => 'Nice Pepperoni pizza',
  				   :price => 450,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => true,
  				   :path_to_image => '/images/p2.jpg'

  	Product.create :title => 'Vegetarian',
  				   :description => 'Amazing Vegetarian pizza',
  				   :price => 400,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => false,
  				   :path_to_image => '/images/p3.jpg'			
  end
end
