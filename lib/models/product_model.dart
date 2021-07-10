class Product{
   String name;
   String description;
   int price;

  Product( this.name, this.description,this.price);


  List<Product> products = [
    Product(
       'shoe',
       "This is a shoe",
      250
    ),
     Product(
       'shoe',
       "This is a shoe",
       250
    ),
     Product(
       'shoe',
      "This is a shoe",
       250
    ),
     Product(
       'shoe',
       "This is a shoe",
     250
    ),
  ];
}