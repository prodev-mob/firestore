import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'calendar_day.dart';

part 'user.freezed.dart';
part 'user.g.dart';

User userFromJson(String str) => User.fromJson(json.decode(str));

String userToJson(User data) => json.encode(data.toJson());

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "trainingCalendar")
    Map<String, CalendarDay>? trainingCalendar,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}