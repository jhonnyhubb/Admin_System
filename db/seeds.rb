
# Create our users --- OBS: after add a devise we need include a email and password of users
User.create name: 'José', status: :active, kind: :salesman
User.create name: 'Marcos', status: :active, kind: :manager
 
# Create any products for examples
Product.create name: 'house', description:'220m2, two rooms, one bathroom', status: :active
Product.create name: 'apartment', description:'64m2, two rooms, one bathroom', status: :active
 
# Create a discount for example
Discount.create name: 'discount', description: 'apply this discount in bull market ', value: '10', kind: :porcent, status: :active