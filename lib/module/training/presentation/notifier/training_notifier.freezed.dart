// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'training_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$TrainingState {
  User? get user => throw _privateConstructorUsedError;
  DateTime? get focusedDay => throw _privateConstructorUsedError;
  DateTime? get selectedDay => throw _privateConstructorUsedError;

  /// Create a copy of TrainingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrainingStateCopyWith<TrainingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainingStateCopyWith<$Res> {
  factory $TrainingStateCopyWith(
    TrainingState value,
    $Res Function(TrainingState) then,
  ) = _$TrainingStateCopyWithImpl<$Res, TrainingState>;
  @useResult
  $Res call({User? user, DateTime? focusedDay, DateTime? selectedDay});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$TrainingStateCopyWithImpl<$Res, $Val extends TrainingState>
    implements $TrainingStateCopyWith<$Res> {
  _$TrainingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrainingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? focusedDay = freezed,
    Object? selectedDay = freezed,
  }) {
    return _then(
      _value.copyWith(
            user:
                freezed == user
                    ? _value.user
                    : user // ignore: cast_nullable_to_non_nullable
                        as User?,
            focusedDay:
                freezed == focusedDay
                    ? _value.focusedDay
                    : focusedDay // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            selectedDay:
                freezed == selectedDay
                    ? _value.selectedDay
                    : selectedDay // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
          )
          as $Val,
    );
  }

  /// Create a copy of TrainingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TrainingStateImplCopyWith<$Res>
    implements $TrainingStateCopyWith<$Res> {
  factory _$$TrainingStateImplCopyWith(
    _$TrainingStateImpl value,
    $Res Function(_$TrainingStateImpl) then,
  ) = __$$TrainingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User? user, DateTime? focusedDay, DateTime? selectedDay});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$TrainingStateImplCopyWithImpl<$Res>
    extends _$TrainingStateCopyWithImpl<$Res, _$TrainingStateImpl>
    implements _$$TrainingStateImplCopyWith<$Res> {
  __$$TrainingStateImplCopyWithImpl(
    _$TrainingStateImpl _value,
    $Res Function(_$TrainingStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TrainingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? focusedDay = freezed,
    Object? selectedDay = freezed,
  }) {
    return _then(
      _$TrainingStateImpl(
        user:
            freezed == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                    as User?,
        focusedDay:
            freezed == focusedDay
                ? _value.focusedDay
                : focusedDay // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        selectedDay:
            freezed == selectedDay
                ? _value.selectedDay
                : selectedDay // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
      ),
    );
  }
}

/// @nodoc

class _$TrainingStateImpl implements _TrainingState {
  const _$TrainingStateImpl({this.user, this.focusedDay, this.selectedDay});

  @override
  final User? user;
  @override
  final DateTime? focusedDay;
  @override
  final DateTime? selectedDay;

  @override
  String toString() {
    return 'TrainingState(user: $user, focusedDay: $focusedDay, selectedDay: $selectedDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrainingStateImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.focusedDay, focusedDay) ||
                other.focusedDay == focusedDay) &&
            (identical(other.selectedDay, selectedDay) ||
                other.selectedDay == selectedDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, focusedDay, selectedDay);

  /// Create a copy of TrainingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainingStateImplCopyWith<_$TrainingStateImpl> get copyWith =>
      __$$TrainingStateImplCopyWithImpl<_$TrainingStateImpl>(this, _$identity);
}

abstract class _TrainingState implements TrainingState {
  const factory _TrainingState({
    final User? user,
    final DateTime? focusedDay,
    final DateTime? selectedDay,
  }) = _$TrainingStateImpl;

  @override
  User? get user;
  @override
  DateTime? get focusedDay;
  @override
  DateTime? get selectedDay;

  /// Create a copy of TrainingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrainingStateImplCopyWith<_$TrainingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
