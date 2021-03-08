require_relative "produto"
require_relative "mercado"

item = Product.new
item.name = "Arroz Camil 15kg"
item.price = 19.80

Market.new(item.name, item.price).buy
