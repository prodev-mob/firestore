// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CalendarDay _$CalendarDayFromJson(Map<String, dynamic> json) {
  return _CalendarDay.fromJson(json);
}

/// @nodoc
mixin _$CalendarDay {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  int? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "trainingType")
  String? get trainingType => throw _privateConstructorUsedError;

  /// Serializes this CalendarDay to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CalendarDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CalendarDayCopyWith<CalendarDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarDayCopyWith<$Res> {
  factory $CalendarDayCopyWith(
    CalendarDay value,
    $Res Function(CalendarDay) then,
  ) = _$CalendarDayCopyWithImpl<$Res, CalendarDay>;
  @useResult
  $Res call({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "duration") int? duration,
    @JsonKey(name: "trainingType") String? trainingType,
  });
}

/// @nodoc
class _$CalendarDayCopyWithImpl<$Res, $Val extends CalendarDay>
    implements $CalendarDayCopyWith<$Res> {
  _$CalendarDayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CalendarDay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? description = freezed,
    Object? duration = freezed,
    Object? trainingType = freezed,
  }) {
    return _then(
      _value.copyWith(
            type:
                freezed == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            duration:
                freezed == duration
                    ? _value.duration
                    : duration // ignore: cast_nullable_to_non_nullable
                        as int?,
            trainingType:
                freezed == trainingType
                    ? _value.trainingType
                    : trainingType // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CalendarDayImplCopyWith<$Res>
    implements $CalendarDayCopyWith<$Res> {
  factory _$$CalendarDayImplCopyWith(
    _$CalendarDayImpl value,
    $Res Function(_$CalendarDayImpl) then,
  ) = __$$CalendarDayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "duration") int? duration,
    @JsonKey(name: "trainingType") String? trainingType,
  });
}

/// @nodoc
class __$$CalendarDayImplCopyWithImpl<$Res>
    extends _$CalendarDayCopyWithImpl<$Res, _$CalendarDayImpl>
    implements _$$CalendarDayImplCopyWith<$Res> {
  __$$CalendarDayImplCopyWithImpl(
    _$CalendarDayImpl _value,
    $Res Function(_$CalendarDayImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CalendarDay
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? description = freezed,
    Object? duration = freezed,
    Object? trainingType = freezed,
  }) {
    return _then(
      _$CalendarDayImpl(
        type:
            freezed == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as String?,
        description:
            freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String?,
        duration:
            freezed == duration
                ? _value.duration
                : duration // ignore: cast_nullable_to_non_nullable
                    as int?,
        trainingType:
            freezed == trainingType
                ? _value.trainingType
                : trainingType // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CalendarDayImpl implements _CalendarDay {
  const _$CalendarDayImpl({
    @JsonKey(name: "type") this.type,
    @JsonKey(name: "description") this.description,
    @JsonKey(name: "duration") this.duration,
    @JsonKey(name: "trainingType") this.trainingType,
  });

  factory _$CalendarDayImpl.fromJson(Map<String, dynamic> json) =>
      _$$CalendarDayImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "duration")
  final int? duration;
  @override
  @JsonKey(name: "trainingType")
  final String? trainingType;

  @override
  String toString() {
    return 'CalendarDay(type: $type, description: $description, duration: $duration, trainingType: $trainingType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarDayImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.trainingType, trainingType) ||
                other.trainingType == trainingType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, description, duration, trainingType);

  /// Create a copy of CalendarDay
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarDayImplCopyWith<_$CalendarDayImpl> get copyWith =>
      __$$CalendarDayImplCopyWithImpl<_$CalendarDayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CalendarDayImplToJson(this);
  }
}

abstract class _CalendarDay implements CalendarDay {
  const factory _CalendarDay({
    @JsonKey(name: "type") final String? type,
    @JsonKey(name: "description") final String? description,
    @JsonKey(name: "duration") final int? duration,
    @JsonKey(name: "trainingType") final String? trainingType,
  }) = _$CalendarDayImpl;

  factory _CalendarDay.fromJson(Map<String, dynamic> json) =
      _$CalendarDayImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "duration")
  int? get duration;
  @override
  @JsonKey(name: "trainingType")
  String? get trainingType;

  /// Create a copy of CalendarDay
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalendarDayImplCopyWith<_$CalendarDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
