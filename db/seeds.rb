category1 = Category.create({"name": "Alcohol"});
category2 = Category.create({"name": "Comida"});
puts("Categories Added")

Product.create({"name": "Pisco tres erres", "url_image": "https://e39a9f00db6c5bc097f9-75bc5dce1d64f93372e7c97ed35869cb.ssl.cf1.rackcdn.com/img-7B_Tgv3I.jpg", category: category1});
Product.create({"name": "Pisco alto del carmen 35°", "url_image": "https://e39a9f00db6c5bc097f9-75bc5dce1d64f93372e7c97ed35869cb.ssl.cf1.rackcdn.com/img-7B_Tgv3I.jpg", category: category1});
Product.create({"name": "Pisco alto del carmen 40°", "url_image": "https://e39a9f00db6c5bc097f9-75bc5dce1d64f93372e7c97ed35869cb.ssl.cf1.rackcdn.com/img-7B_Tgv3I.jpg", category: category1});
Product.create({"name": "Torta tres leches", "url_image": "https://e39a9f00db6c5bc097f9-75bc5dce1d64f93372e7c97ed35869cb.ssl.cf1.rackcdn.com/img-7B_Tgv3I.jpg", category: category2});
Product.create({"name": "Yogurt de vainilla", "url_image": "https://e39a9f00db6c5bc097f9-75bc5dce1d64f93372e7c97ed35869cb.ssl.cf1.rackcdn.com/img-7B_Tgv3I.jpg", category: category2});
puts("Products Added")