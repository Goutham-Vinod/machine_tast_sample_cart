import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project1/infrastructure/hive_services.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const _Initial(cartProducts: {})) {
    on<_IncreaseProductCount>((event, emit) {});
    on<_DecreaseProductCount>((event, emit) {});
    on<_InitializeProductCount>((event, emit) {
      HiveCartDB().readAllProductsCount();
    });
  }
}
