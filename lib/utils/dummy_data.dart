import '../models/product.dart';

class DummyData {
  static List<Category> categories = [
    Category(id: '1', name: 'Women', imageUrl: 'assets/images/categories/womens.jpg'),
    Category(id: '2', name: 'Men', imageUrl: 'assets/images/categories/mens.jpg'),
    Category(id: '3', name: 'Kids', imageUrl: 'assets/images/categories/kids.jpg'),
    Category(
      id: '4',
      name: 'Accessories',
      imageUrl: 'assets/images/categories/accessories.jpg',
    ),
  ];
  static List<Product> products = [
    Product(
      id: '1',
      name: 'Elegant Dress',
      description: 'A beautiful elegant dress perfect for any occasion.',
      price: 89.99,
      imageUrl: 'assets/images/products/women/summer vibe.jpg',
      images: ['assets/images/products/women/summer vibe.jpg', 'assets/images/products/women/attractive vibs.jpg'],
      category: 'Women',
      sizes: ['S', 'M', 'L', 'XL'],
      colors: ['Black', 'Red', 'Blue'],
    ),
    Product(
      id: '2',
      name: 'Casual Shirt',
      description: 'Comfortable casual shirt for everyday wear.',
      price: 49.99,
      imageUrl: 'assets/images/products/men/casual wear.jpg',
      images: ['assets/images/products/men/casual wear.jpg', 'assets/images/products/men/fashion.jpg'],
      category: 'Men',
      sizes: ['S', 'M', 'L', 'XL'],
      colors: ['White', 'Gray', 'Blue'],
    ),
    Product(
      id: '3',
      name: 'Kids T-Shirt',
      description: 'Fun and colorful t-shirt for kids.',
      price: 19.99,
      imageUrl: 'assets/images/products/kids/boys.jpg',
      images: ['assets/images/products/kids/boys.jpg', 'assets/images/products/kids/cute boy.jpg'],
      category: 'Kids',
      sizes: ['XS', 'S', 'M'],
      colors: ['Red', 'Green', 'Yellow'],
    ),
    Product(
      id: '4',
      name: 'Gold Bracelet Set',
      description: 'Elegant gold bracelet set perfect for any occasion.',
      price: 129.99,
      imageUrl: 'assets/images/products/accesoories/product 1.jpg',
      images: ['assets/images/products/accesoories/product 1.jpg', 'assets/images/products/accesoories/product 2.jpg'],
      category: 'Accessories',
      sizes: ['One Size'],
      colors: ['Gold'],
    ),
  ];

  static List<Product> getProductsByCategory(String category) {
    return products.where((product) => product.category == category).toList();
  }

  static Product? getProductById(String id) {
    return products.firstWhere((product) => product.id == id);
  }
}
