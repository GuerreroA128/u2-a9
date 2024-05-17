class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "Iphone", image: "assets/iphone.png", price: 20),
  Product(name: "PC", image: "assets/pc.jpg", price: 14),
  Product(name: "Laptop", image: "assets/laptop.jpg", price: 18),
  Product(name: "Juego", image: "assets/ns.jpg", price: 15),
];
