class RestaurantPizzaSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients
  has_one :pizza

end
