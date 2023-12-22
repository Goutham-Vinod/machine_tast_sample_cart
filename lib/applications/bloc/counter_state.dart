part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial({
    required Map<String,int> productCount,
    required List<ProductModel> cartProductsDetails,
  }) = _Initial;
}
