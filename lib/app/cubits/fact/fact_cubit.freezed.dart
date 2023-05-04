// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fact_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FactState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FactModel fact) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FactModel fact)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FactStateLoading value) loading,
    required TResult Function(_FactStateLoaded value) loaded,
    required TResult Function(_FactStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FactStateLoading value)? loading,
    TResult? Function(_FactStateLoaded value)? loaded,
    TResult? Function(_FactStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FactStateLoading value)? loading,
    TResult Function(_FactStateLoaded value)? loaded,
    TResult Function(_FactStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactStateCopyWith<$Res> {
  factory $FactStateCopyWith(FactState value, $Res Function(FactState) then) =
      _$FactStateCopyWithImpl<$Res, FactState>;
}

/// @nodoc
class _$FactStateCopyWithImpl<$Res, $Val extends FactState>
    implements $FactStateCopyWith<$Res> {
  _$FactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$FactStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FactState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FactModel fact) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FactModel fact)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FactStateLoading value) loading,
    required TResult Function(_FactStateLoaded value) loaded,
    required TResult Function(_FactStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FactStateLoading value)? loading,
    TResult? Function(_FactStateLoaded value)? loaded,
    TResult? Function(_FactStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FactStateLoading value)? loading,
    TResult Function(_FactStateLoaded value)? loaded,
    TResult Function(_FactStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FactState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_FactStateLoadingCopyWith<$Res> {
  factory _$$_FactStateLoadingCopyWith(
          _$_FactStateLoading value, $Res Function(_$_FactStateLoading) then) =
      __$$_FactStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FactStateLoadingCopyWithImpl<$Res>
    extends _$FactStateCopyWithImpl<$Res, _$_FactStateLoading>
    implements _$$_FactStateLoadingCopyWith<$Res> {
  __$$_FactStateLoadingCopyWithImpl(
      _$_FactStateLoading _value, $Res Function(_$_FactStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FactStateLoading implements _FactStateLoading {
  const _$_FactStateLoading();

  @override
  String toString() {
    return 'FactState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FactStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FactModel fact) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FactModel fact)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FactStateLoading value) loading,
    required TResult Function(_FactStateLoaded value) loaded,
    required TResult Function(_FactStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FactStateLoading value)? loading,
    TResult? Function(_FactStateLoaded value)? loaded,
    TResult? Function(_FactStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FactStateLoading value)? loading,
    TResult Function(_FactStateLoaded value)? loaded,
    TResult Function(_FactStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _FactStateLoading implements FactState {
  const factory _FactStateLoading() = _$_FactStateLoading;
}

/// @nodoc
abstract class _$$_FactStateLoadedCopyWith<$Res> {
  factory _$$_FactStateLoadedCopyWith(
          _$_FactStateLoaded value, $Res Function(_$_FactStateLoaded) then) =
      __$$_FactStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({FactModel fact});
}

/// @nodoc
class __$$_FactStateLoadedCopyWithImpl<$Res>
    extends _$FactStateCopyWithImpl<$Res, _$_FactStateLoaded>
    implements _$$_FactStateLoadedCopyWith<$Res> {
  __$$_FactStateLoadedCopyWithImpl(
      _$_FactStateLoaded _value, $Res Function(_$_FactStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fact = null,
  }) {
    return _then(_$_FactStateLoaded(
      fact: null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as FactModel,
    ));
  }
}

/// @nodoc

class _$_FactStateLoaded implements _FactStateLoaded {
  const _$_FactStateLoaded({required this.fact});

  @override
  final FactModel fact;

  @override
  String toString() {
    return 'FactState.loaded(fact: $fact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FactStateLoaded &&
            (identical(other.fact, fact) || other.fact == fact));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FactStateLoadedCopyWith<_$_FactStateLoaded> get copyWith =>
      __$$_FactStateLoadedCopyWithImpl<_$_FactStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FactModel fact) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(fact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(fact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FactModel fact)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(fact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FactStateLoading value) loading,
    required TResult Function(_FactStateLoaded value) loaded,
    required TResult Function(_FactStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FactStateLoading value)? loading,
    TResult? Function(_FactStateLoaded value)? loaded,
    TResult? Function(_FactStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FactStateLoading value)? loading,
    TResult Function(_FactStateLoaded value)? loaded,
    TResult Function(_FactStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _FactStateLoaded implements FactState {
  const factory _FactStateLoaded({required final FactModel fact}) =
      _$_FactStateLoaded;

  FactModel get fact;
  @JsonKey(ignore: true)
  _$$_FactStateLoadedCopyWith<_$_FactStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FactStateErrorCopyWith<$Res> {
  factory _$$_FactStateErrorCopyWith(
          _$_FactStateError value, $Res Function(_$_FactStateError) then) =
      __$$_FactStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FactStateErrorCopyWithImpl<$Res>
    extends _$FactStateCopyWithImpl<$Res, _$_FactStateError>
    implements _$$_FactStateErrorCopyWith<$Res> {
  __$$_FactStateErrorCopyWithImpl(
      _$_FactStateError _value, $Res Function(_$_FactStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FactStateError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FactStateError implements _FactStateError {
  const _$_FactStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'FactState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FactStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FactStateErrorCopyWith<_$_FactStateError> get copyWith =>
      __$$_FactStateErrorCopyWithImpl<_$_FactStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(FactModel fact) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(FactModel fact)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FactStateLoading value) loading,
    required TResult Function(_FactStateLoaded value) loaded,
    required TResult Function(_FactStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FactStateLoading value)? loading,
    TResult? Function(_FactStateLoaded value)? loaded,
    TResult? Function(_FactStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FactStateLoading value)? loading,
    TResult Function(_FactStateLoaded value)? loaded,
    TResult Function(_FactStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _FactStateError implements FactState {
  const factory _FactStateError(final String message) = _$_FactStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$_FactStateErrorCopyWith<_$_FactStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
