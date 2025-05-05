import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'calendar_day.freezed.dart';
part 'calendar_day.g.dart';

CalendarDay calendarDayFromJson(String str) => CalendarDay.fromJson(json.decode(str));

String calendarDayToJson(CalendarDay data) => json.encode(data.toJson());

@freezed
class CalendarDay with _$CalendarDay {
  const factory CalendarDay({
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "description")
    String? description,
    @JsonKey(name: "duration")
    int? duration,
    @JsonKey(name: "trainingType")
    String? trainingType,
  }) = _CalendarDay;

  factory CalendarDay.fromJson(Map<String, dynamic> json) => _$CalendarDayFromJson(json);
}