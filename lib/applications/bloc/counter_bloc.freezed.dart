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
    required TResult Function(String productId) increaseProductCount,
    required TResult Function(String productId) decreaseProductCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeProductCount,
    TResult? Function(String productId)? increaseProductCount,
    TResult? Function(String productId)? decreaseProductCount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeProductCount,
    TResult Function(String productId)? increaseProductCount,
    TResult Function(String productId)? decreaseProductCount,
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
    required TResult Function(String productId) increaseProductCount,
    required TResult Function(String productId) decreaseProductCount,
  }) {
    return initializeProductCount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeProductCount,
    TResult? Function(String productId)? increaseProductCount,
    TResult? Function(String productId)? decreaseProductCount,
  }) {
    return initializeProductCount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeProductCount,
    TResult Function(String productId)? increaseProductCount,
    TResult Function(String productId)? decreaseProductCount,
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
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$IncreaseProductCountImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncreaseProductCountImpl>
    implements _$$IncreaseProductCountImplCopyWith<$Res> {
  __$$IncreaseProductCountImplCopyWithImpl(_$IncreaseProductCountImpl _value,
      $Res Function(_$IncreaseProductCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$IncreaseProductCountImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IncreaseProductCountImpl implements _IncreaseProductCount {
  const _$IncreaseProductCountImpl({required this.productId});

  @override
  final String productId;

  @override
  String toString() {
    return 'CounterEvent.increaseProductCount(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncreaseProductCountImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncreaseProductCountImplCopyWith<_$IncreaseProductCountImpl>
      get copyWith =>
          __$$IncreaseProductCountImplCopyWithImpl<_$IncreaseProductCountImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeProductCount,
    required TResult Function(String productId) increaseProductCount,
    required TResult Function(String productId) decreaseProductCount,
  }) {
    return increaseProductCount(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeProductCount,
    TResult? Function(String productId)? increaseProductCount,
    TResult? Function(String productId)? decreaseProductCount,
  }) {
    return increaseProductCount?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeProductCount,
    TResult Function(String productId)? increaseProductCount,
    TResult Function(String productId)? decreaseProductCount,
    required TResult orElse(),
  }) {
    if (increaseProductCount != null) {
      return increaseProductCount(productId);
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
  const factory _IncreaseProductCount({required final String productId}) =
      _$IncreaseProductCountImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$IncreaseProductCountImplCopyWith<_$IncreaseProductCountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecreaseProductCountImplCopyWith<$Res> {
  factory _$$DecreaseProductCountImplCopyWith(_$DecreaseProductCountImpl value,
          $Res Function(_$DecreaseProductCountImpl) then) =
      __$$DecreaseProductCountImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$DecreaseProductCountImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecreaseProductCountImpl>
    implements _$$DecreaseProductCountImplCopyWith<$Res> {
  __$$DecreaseProductCountImplCopyWithImpl(_$DecreaseProductCountImpl _value,
      $Res Function(_$DecreaseProductCountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$DecreaseProductCountImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DecreaseProductCountImpl implements _DecreaseProductCount {
  const _$DecreaseProductCountImpl({required this.productId});

  @override
  final String productId;

  @override
  String toString() {
    return 'CounterEvent.decreaseProductCount(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecreaseProductCountImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecreaseProductCountImplCopyWith<_$DecreaseProductCountImpl>
      get copyWith =>
          __$$DecreaseProductCountImplCopyWithImpl<_$DecreaseProductCountImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializeProductCount,
    required TResult Function(String productId) increaseProductCount,
    required TResult Function(String productId) decreaseProductCount,
  }) {
    return decreaseProductCount(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initializeProductCount,
    TResult? Function(String productId)? increaseProductCount,
    TResult? Function(String productId)? decreaseProductCount,
  }) {
    return decreaseProductCount?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializeProductCount,
    TResult Function(String productId)? increaseProductCount,
    TResult Function(String productId)? decreaseProductCount,
    required TResult orElse(),
  }) {
    if (decreaseProductCount != null) {
      return decreaseProductCount(productId);
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
  const factory _DecreaseProductCount({required final String productId}) =
      _$DecreaseProductCountImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$DecreaseProductCountImplCopyWith<_$DecreaseProductCountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CounterState {
  Map<String, int> get productCount => throw _privateConstructorUsedError;
  List<ProductModel> get cartProductsDetails =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, int> productCount,
            List<ProductModel> cartProductsDetails)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, int> productCount,
            List<ProductModel> cartProductsDetails)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, int> productCount,
            List<ProductModel> cartProductsDetails)?
        initial,
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
  $Res call(
      {Map<String, int> productCount, List<ProductModel> cartProductsDetails});
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
    Object? productCount = null,
    Object? cartProductsDetails = null,
  }) {
    return _then(_value.copyWith(
      productCount: null == productCount
          ? _value.productCount
          : productCount // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      cartProductsDetails: null == cartProductsDetails
          ? _value.cartProductsDetails
          : cartProductsDetails // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
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
  $Res call(
      {Map<String, int> productCount, List<ProductModel> cartProductsDetails});
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
    Object? productCount = null,
    Object? cartProductsDetails = null,
  }) {
    return _then(_$InitialImpl(
      productCount: null == productCount
          ? _value._productCount
          : productCount // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      cartProductsDetails: null == cartProductsDetails
          ? _value._cartProductsDetails
          : cartProductsDetails // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required final Map<String, int> productCount,
      required final List<ProductModel> cartProductsDetails})
      : _productCount = productCount,
        _cartProductsDetails = cartProductsDetails;

  final Map<String, int> _productCount;
  @override
  Map<String, int> get productCount {
    if (_productCount is EqualUnmodifiableMapView) return _productCount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_productCount);
  }

  final List<ProductModel> _cartProductsDetails;
  @override
  List<ProductModel> get cartProductsDetails {
    if (_cartProductsDetails is EqualUnmodifiableListView)
      return _cartProductsDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartProductsDetails);
  }

  @override
  String toString() {
    return 'CounterState.initial(productCount: $productCount, cartProductsDetails: $cartProductsDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._productCount, _productCount) &&
            const DeepCollectionEquality()
                .equals(other._cartProductsDetails, _cartProductsDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_productCount),
      const DeepCollectionEquality().hash(_cartProductsDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, int> productCount,
            List<ProductModel> cartProductsDetails)
        initial,
  }) {
    return initial(productCount, cartProductsDetails);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, int> productCount,
            List<ProductModel> cartProductsDetails)?
        initial,
  }) {
    return initial?.call(productCount, cartProductsDetails);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, int> productCount,
            List<ProductModel> cartProductsDetails)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(productCount, cartProductsDetails);
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
  const factory _Initial(
      {required final Map<String, int> productCount,
      required final List<ProductModel> cartProductsDetails}) = _$InitialImpl;

  @override
  Map<String, int> get productCount;
  @override
  List<ProductModel> get cartProductsDetails;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
