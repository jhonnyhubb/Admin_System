
# Create our users --- OBS: after add a devise we need include a email and password of users
User.create name: 'John', status: :active, kind: :salesman, email: 'salesman@teste.com', password: 123456
User.create name: 'James', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: 123456
User.create name: 'Marry', status: :active, kind: :manager, email: 'manager@teste.com', password: 123456
 
# Create any products for examples
Product.create name: 'house', description:'220m2, two rooms, one bathroom', status: :active, price: 750000
Product.create name: 'apartment', description:'64m2, two rooms, one bathroom', status: :active, price: 340000
 
# Create a discount for example
Discount.create name: 'discount', description: 'apply this discount in bear market ', value: '10', kind: :porcent, status: :active
Discount.create name: 'discount', description: 'apply this discount if the client will buy in cash', value: '5', kind: :porcent, status: :active

# Create a client
Client.create name: 'Paulo', company_name: 'public server', document: '1234', email: 'paulo@gov.com', user: User.first
