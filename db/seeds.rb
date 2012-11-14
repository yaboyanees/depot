Product.delete_all
# . . .
Product.create(title: 'Programming Ruby 1.9',
description:
%{
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
},
image_url: 'rails.png',
price: 49.95)

Product.create(title: 'CoffeeScript',
description:
%{
The way Javascript was meant to be! More concise, less repetitive, and cleaner code.
},
image_url: 'rails.png',
price: 29.50)
# . . .