// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advice_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AdviceModel {
  String get id => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdviceModelCopyWith<AdviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdviceModelCopyWith<$Res> {
  factory $AdviceModelCopyWith(
          AdviceModel value, $Res Function(AdviceModel) then) =
      _$AdviceModelCopyWithImpl<$Res, AdviceModel>;
  @useResult
  $Res call({String id, String message});
}

/// @nodoc
class _$AdviceModelCopyWithImpl<$Res, $Val extends AdviceModel>
    implements $AdviceModelCopyWith<$Res> {
  _$AdviceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdviceModelCopyWith<$Res>
    implements $AdviceModelCopyWith<$Res> {
  factory _$$_AdviceModelCopyWith(
          _$_AdviceModel value, $Res Function(_$_AdviceModel) then) =
      __$$_AdviceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String message});
}

/// @nodoc
class __$$_AdviceModelCopyWithImpl<$Res>
    extends _$AdviceModelCopyWithImpl<$Res, _$_AdviceModel>
    implements _$$_AdviceModelCopyWith<$Res> {
  __$$_AdviceModelCopyWithImpl(
      _$_AdviceModel _value, $Res Function(_$_AdviceModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
  }) {
    return _then(_$_AdviceModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AdviceModel implements _AdviceModel {
  _$_AdviceModel({required this.id, required this.message});

  @override
  final String id;
  @override
  final String message;

  @override
  String toString() {
    return 'AdviceModel(id: $id, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdviceModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdviceModelCopyWith<_$_AdviceModel> get copyWith =>
      __$$_AdviceModelCopyWithImpl<_$_AdviceModel>(this, _$identity);
}

abstract class _AdviceModel implements AdviceModel {
  factory _AdviceModel(
      {required final String id,
      required final String message}) = _$_AdviceModel;

  @override
  String get id;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_AdviceModelCopyWith<_$_AdviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
