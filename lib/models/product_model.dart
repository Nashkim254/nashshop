class Product{
  final String name;
  final String description;
  final int price;

  Product({required this.name,required this.description,required this.price});


  List<Product> products = [
    Product(
      name: 'shoe',
      description: "This is a shoe",
      price: 250
    ),
     Product(
      name: 'shoe',
      description: "This is a shoe",
      price: 250
    ),
     Product(
      name: 'shoe',
      description: "This is a shoe",
      price: 250
    ),
     Product(
      name: 'shoe',
      description: "This is a shoe",
      price: 250
    ),
  ];
}