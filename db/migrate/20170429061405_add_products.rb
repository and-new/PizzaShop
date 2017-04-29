class AddProducts < ActiveRecord::Migration[5.1]
  def change
  	Product.create :title => 'p1',
  				   :description => 'This is Hawaiinan pizza',
  				   :price => 350,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => false,
  				   :path_to_image => '/images/p1.jpg'

  	Product.create :title => 'p2',
  				   :description => 'Nice Pepperoni pizza',
  				   :price => 450,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => true,
  				   :path_to_image => '/images/p22.jpg'

  	Product.create :title => 'p3',
  				   :description => 'Amazing Vegetarian pizza',
  				   :price => 400,
  				   :size => 30,
  				   :is_spicy => false,
  				   :is_veg => false,
  				   :is_best_offer => false,
  				   :path_to_image => '/images/p33.jpg'			
  end
end
