//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldKiteResponseDataMine {
  /// Returns a new [GetWorldKiteResponseDataMine] instance.
  GetWorldKiteResponseDataMine({
    @required this.today,
    @required this.perDay,
    @required this.days,
  });

  num today;

  num perDay;

  num days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldKiteResponseDataMine &&
     other.today == today &&
     other.perDay == perDay &&
     other.days == days;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (today == null ? 0 : today.hashCode) +
    (perDay == null ? 0 : perDay.hashCode) +
    (days == null ? 0 : days.hashCode);

  @override
  String toString() => 'GetWorldKiteResponseDataMine[today=$today, perDay=$perDay, days=$days]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'today'] = today;
      json[r'perDay'] = perDay;
      json[r'days'] = days;
    return json;
  }

  /// Returns a new [GetWorldKiteResponseDataMine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldKiteResponseDataMine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldKiteResponseDataMine(
        today: json[r'today'] == null
          ? null
          : num.parse(json[r'today'].toString()),
        perDay: json[r'perDay'] == null
          ? null
          : num.parse(json[r'perDay'].toString()),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldKiteResponseDataMine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldKiteResponseDataMine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldKiteResponseDataMine>[];

  static Map<String, GetWorldKiteResponseDataMine> mapFromJson(dynamic json) {
    final map = <String, GetWorldKiteResponseDataMine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldKiteResponseDataMine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldKiteResponseDataMine-objects as value to a dart map
  static Map<String, List<GetWorldKiteResponseDataMine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldKiteResponseDataMine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldKiteResponseDataMine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

