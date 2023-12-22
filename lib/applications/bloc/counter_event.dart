part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.initializeProductCount() = _InitializeProductCount;
  const factory CounterEvent.increaseProductCount() = _IncreaseProductCount;
   const factory CounterEvent.decreaseProductCount() = _DecreaseProductCount;
}