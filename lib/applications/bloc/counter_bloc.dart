import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project1/domain/product_model.dart';
import 'package:test_project1/infrastructure/hive_services.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc()
      : super(const _Initial(cartProductsDetails: [], productCount: {})) {
    on<_IncreaseProductCount>((event, emit) {
      Map<String, int> productCount = {...state.productCount};

      String productId = event.productId;

      int count = productCount[productId] ?? 0;
      count++;

      productCount[productId] = count;

      List<ProductModel> cartedproducts =
          HiveCartDB().getProductDetails(cartProductIdsNCount: productCount);

      emit(state.copyWith(
          productCount: productCount, cartProductsDetails: cartedproducts));
    });

    on<_DecreaseProductCount>((event, emit) {
      Map<String, int> productCount = {...state.productCount};
      String productId = event.productId;

      int count = productCount[productId] ?? 0;

      if (count > 0) {
        count--;
        productCount[productId] = count;
        if (count == 0) {
          productCount.remove(productId);
        }
      }

      List<ProductModel> cartedproducts =
          HiveCartDB().getProductDetails(cartProductIdsNCount: productCount);

      emit(state.copyWith(
          productCount: productCount, cartProductsDetails: cartedproducts));
    });
    on<_InitializeProductCount>((event, emit) {});
  }
}
