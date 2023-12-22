import 'package:test_project1/domain/product_model.dart';

class DummyData {
  static List<ProductModel> products = [
    ProductModel(
      id: '1',
      productName: 'Samsung',
      image: 'assets/samsung.jpg',
      price: '\$25.00',
    ),
        ProductModel(
      id: '6',
      productName: 'Vivo',
      image: 'assets/vivo.webp',
      price: '\$75.00',
    ),
    ProductModel(
      id: '2',
      productName: 'Realme',
      image: 'assets/vivo.webp',
      price: '\$35.00',
    ),
    ProductModel(
      id: '3',
      productName: 'Redmi',
      image: 'assets/samsung.jpg',
      price: '\$45.00',
    ),
    ProductModel(
      id: '4',
      productName: 'iPhone',
      image: 'assets/vivo.webp',
      price: '\$55.00',
    ),
    ProductModel(
      id: '5',
      productName: 'OPPO',
      image: 'assets/samsung.jpg',
      price: '\$65.00',
    ),

  ];
}
