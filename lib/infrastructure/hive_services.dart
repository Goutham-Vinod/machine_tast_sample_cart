import 'package:hive/hive.dart';
import 'package:test_project1/core/dummy_products.dart';
import 'package:test_project1/domain/product_model.dart';

class HiveCartDB {
  Map<String, int> _cartProducts = {};

  increaseProductCount(String productId) async {
    final hiveBox = await Hive.openBox<int>('cart_db');
    int currentCount = _cartProducts[productId] ?? 0;
    currentCount++;
    await hiveBox.put(productId, currentCount);
    _cartProducts[productId] = currentCount;
  }

  decreaseProductCount(String productId) async {
    final hiveBox = await Hive.openBox<int>('cart_db');
    int currentCount = _cartProducts[productId] ?? 0;
    if (currentCount > 0) {
      currentCount--;
      await hiveBox.put(productId, currentCount);
      _cartProducts[productId] = currentCount;
    }
    if (currentCount == 0) {
      deleteProductFromCart(productId);
    }
  }

// Reads all the productIds from storage and add to cartProducts (Using DummyData)
 Future< Map<String,int>> readAllProductsCount() async {
    final hiveBox = await Hive.openBox<int>('cart_db');
    hiveBox.keys.forEach((key) {
      _cartProducts[key] = hiveBox.get(key) ?? 0;
    });
    return _cartProducts;
  }

// to read the count of a specific product
  Future<int?> readProductCount(String productId) async {
    final hiveBox = await Hive.openBox<int>('cart_db');
    int? count = await hiveBox.get(productId);
    if (count != null) {
      _cartProducts[productId] = count;
    }

    return count;
  }

  List<ProductModel> getProductDetailsFromCart() {
    List<ProductModel> products = [];

    for (int i = 0; i < DummyData.products.length; i++) {
      if (_cartProducts.containsKey(DummyData.products[i].id)) {
        products.add(DummyData.products[i]);
      }
    }
    return products;
  }

  deleteProductFromCart(String productId) async {
    final hiveBox = await Hive.openBox<Map<String, int>>('cart_db');
    hiveBox.delete(productId);
    _cartProducts.remove(productId);
  }

  deleteAllProductsFromCart() async {
    final hiveBox = await Hive.openBox<Map<String, int>>('cart_db');
    hiveBox.clear();
    _cartProducts.clear();
  }
}
