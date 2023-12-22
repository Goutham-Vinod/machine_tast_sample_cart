// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeProductCount,
    required TResult Function() increaseProductCount,
    required TResult Function() decreaseProductCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeProductCount,
    TResult? Function()? increaseProductCount,
    TResult? Function()? decreaseProductCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeProductCount,
    TResult Function()? increaseProductCount,
    TResult Function()? decreaseProductCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeProductCount value)
        initializeProductCount,
    required TResult Function(_IncreaseProductCount value) increaseProductCount,
    required TResult Function(_DecreaseProductCount value) decreaseProductCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeProductCount value)? initializeProductCount,
    TResult? Function(_IncreaseProductCount value)? increaseProductCount,
    TResult? Function(_DecreaseProductCount value)? decreaseProductCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeProductCount value)? initializeProductCount,
    TResult Function(_IncreaseProductCount value)? increaseProductCount,
    TResult Function(_DecreaseProductCount value)? decreaseProductCount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeProductCountImplCopyWith<$Res> {
  factory _$$InitializeProductCountImplCopyWith(
          _$InitializeProductCountImpl value,
          $Res Function(_$InitializeProductCountImpl) then) =
      __$$InitializeProductCountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeProductCountImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$InitializeProductCountImpl>
    implements _$$InitializeProductCountImplCopyWith<$Res> {
  __$$InitializeProductCountImplCopyWithImpl(
      _$InitializeProductCountImpl _value,
      $Res Function(_$InitializeProductCountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeProductCountImpl implements _InitializeProductCount {
  const _$InitializeProductCountImpl();

  @override
  String toString() {
    return 'CounterEvent.initializeProductCount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeProductCountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeProductCount,
    required TResult Function() increaseProductCount,
    required TResult Function() decreaseProductCount,
  }) {
    return initializeProductCount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeProductCount,
    TResult? Function()? increaseProductCount,
    TResult? Function()? decreaseProductCount,
  }) {
    return initializeProductCount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeProductCount,
    TResult Function()? increaseProductCount,
    TResult Function()? decreaseProductCount,
    required TResult orElse(),
  }) {
    if (initializeProductCount != null) {
      return initializeProductCount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeProductCount value)
        initializeProductCount,
    required TResult Function(_IncreaseProductCount value) increaseProductCount,
    required TResult Function(_DecreaseProductCount value) decreaseProductCount,
  }) {
    return initializeProductCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeProductCount value)? initializeProductCount,
    TResult? Function(_IncreaseProductCount value)? increaseProductCount,
    TResult? Function(_DecreaseProductCount value)? decreaseProductCount,
  }) {
    return initializeProductCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeProductCount value)? initializeProductCount,
    TResult Function(_IncreaseProductCount value)? increaseProductCount,
    TResult Function(_DecreaseProductCount value)? decreaseProductCount,
    required TResult orElse(),
  }) {
    if (initializeProductCount != null) {
      return initializeProductCount(this);
    }
    return orElse();
  }
}

abstract class _InitializeProductCount implements CounterEvent {
  const factory _InitializeProductCount() = _$InitializeProductCountImpl;
}

/// @nodoc
abstract class _$$IncreaseProductCountImplCopyWith<$Res> {
  factory _$$IncreaseProductCountImplCopyWith(_$IncreaseProductCountImpl value,
          $Res Function(_$IncreaseProductCountImpl) then) =
      __$$IncreaseProductCountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncreaseProductCountImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncreaseProductCountImpl>
    implements _$$IncreaseProductCountImplCopyWith<$Res> {
  __$$IncreaseProductCountImplCopyWithImpl(_$IncreaseProductCountImpl _value,
      $Res Function(_$IncreaseProductCountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncreaseProductCountImpl implements _IncreaseProductCount {
  const _$IncreaseProductCountImpl();

  @override
  String toString() {
    return 'CounterEvent.increaseProductCount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncreaseProductCountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeProductCount,
    required TResult Function() increaseProductCount,
    required TResult Function() decreaseProductCount,
  }) {
    return increaseProductCount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeProductCount,
    TResult? Function()? increaseProductCount,
    TResult? Function()? decreaseProductCount,
  }) {
    return increaseProductCount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeProductCount,
    TResult Function()? increaseProductCount,
    TResult Function()? decreaseProductCount,
    required TResult orElse(),
  }) {
    if (increaseProductCount != null) {
      return increaseProductCount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeProductCount value)
        initializeProductCount,
    required TResult Function(_IncreaseProductCount value) increaseProductCount,
    required TResult Function(_DecreaseProductCount value) decreaseProductCount,
  }) {
    return increaseProductCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeProductCount value)? initializeProductCount,
    TResult? Function(_IncreaseProductCount value)? increaseProductCount,
    TResult? Function(_DecreaseProductCount value)? decreaseProductCount,
  }) {
    return increaseProductCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeProductCount value)? initializeProductCount,
    TResult Function(_IncreaseProductCount value)? increaseProductCount,
    TResult Function(_DecreaseProductCount value)? decreaseProductCount,
    required TResult orElse(),
  }) {
    if (increaseProductCount != null) {
      return increaseProductCount(this);
    }
    return orElse();
  }
}

abstract class _IncreaseProductCount implements CounterEvent {
  const factory _IncreaseProductCount() = _$IncreaseProductCountImpl;
}

/// @nodoc
abstract class _$$DecreaseProductCountImplCopyWith<$Res> {
  factory _$$DecreaseProductCountImplCopyWith(_$DecreaseProductCountImpl value,
          $Res Function(_$DecreaseProductCountImpl) then) =
      __$$DecreaseProductCountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecreaseProductCountImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecreaseProductCountImpl>
    implements _$$DecreaseProductCountImplCopyWith<$Res> {
  __$$DecreaseProductCountImplCopyWithImpl(_$DecreaseProductCountImpl _value,
      $Res Function(_$DecreaseProductCountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DecreaseProductCountImpl implements _DecreaseProductCount {
  const _$DecreaseProductCountImpl();

  @override
  String toString() {
    return 'CounterEvent.decreaseProductCount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecreaseProductCountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeProductCount,
    required TResult Function() increaseProductCount,
    required TResult Function() decreaseProductCount,
  }) {
    return decreaseProductCount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeProductCount,
    TResult? Function()? increaseProductCount,
    TResult? Function()? decreaseProductCount,
  }) {
    return decreaseProductCount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeProductCount,
    TResult Function()? increaseProductCount,
    TResult Function()? decreaseProductCount,
    required TResult orElse(),
  }) {
    if (decreaseProductCount != null) {
      return decreaseProductCount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitializeProductCount value)
        initializeProductCount,
    required TResult Function(_IncreaseProductCount value) increaseProductCount,
    required TResult Function(_DecreaseProductCount value) decreaseProductCount,
  }) {
    return decreaseProductCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitializeProductCount value)? initializeProductCount,
    TResult? Function(_IncreaseProductCount value)? increaseProductCount,
    TResult? Function(_DecreaseProductCount value)? decreaseProductCount,
  }) {
    return decreaseProductCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitializeProductCount value)? initializeProductCount,
    TResult Function(_IncreaseProductCount value)? increaseProductCount,
    TResult Function(_DecreaseProductCount value)? decreaseProductCount,
    required TResult orElse(),
  }) {
    if (decreaseProductCount != null) {
      return decreaseProductCount(this);
    }
    return orElse();
  }
}

abstract class _DecreaseProductCount implements CounterEvent {
  const factory _DecreaseProductCount() = _$DecreaseProductCountImpl;
}

/// @nodoc
mixin _$CounterState {
  Map<String, int> get cartProducts => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, int> cartProducts) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, int> cartProducts)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, int> cartProducts)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({Map<String, int> cartProducts});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartProducts = null,
  }) {
    return _then(_value.copyWith(
      cartProducts: null == cartProducts
          ? _value.cartProducts
          : cartProducts // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, int> cartProducts});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartProducts = null,
  }) {
    return _then(_$InitialImpl(
      cartProducts: null == cartProducts
          ? _value._cartProducts
          : cartProducts // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl({required final Map<String, int> cartProducts})
      : _cartProducts = cartProducts;

  final Map<String, int> _cartProducts;
  @override
  Map<String, int> get cartProducts {
    if (_cartProducts is EqualUnmodifiableMapView) return _cartProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_cartProducts);
  }

  @override
  String toString() {
    return 'CounterState.initial(cartProducts: $cartProducts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._cartProducts, _cartProducts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cartProducts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, int> cartProducts) initial,
  }) {
    return initial(cartProducts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, int> cartProducts)? initial,
  }) {
    return initial?.call(cartProducts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, int> cartProducts)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(cartProducts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CounterState {
  const factory _Initial({required final Map<String, int> cartProducts}) =
      _$InitialImpl;

  @override
  Map<String, int> get cartProducts;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
