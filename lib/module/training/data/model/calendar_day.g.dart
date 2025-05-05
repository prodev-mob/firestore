// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CalendarDayImpl _$$CalendarDayImplFromJson(Map<String, dynamic> json) =>
    _$CalendarDayImpl(
      type: json['type'] as String?,
      description: json['description'] as String?,
      duration: (json['duration'] as num?)?.toInt(),
      trainingType: json['trainingType'] as String?,
    );

Map<String, dynamic> _$$CalendarDayImplToJson(_$CalendarDayImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'duration': instance.duration,
      'trainingType': instance.trainingType,
    };
