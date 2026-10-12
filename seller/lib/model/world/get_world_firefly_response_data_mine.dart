//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldFireflyResponseDataMine {
  /// Returns a new [GetWorldFireflyResponseDataMine] instance.
  GetWorldFireflyResponseDataMine({
    @required this.today,
    @required this.total,
    @required this.perDay,
  });

  num today;

  num total;

  num perDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldFireflyResponseDataMine &&
     other.today == today &&
     other.total == total &&
     other.perDay == perDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (today == null ? 0 : today.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (perDay == null ? 0 : perDay.hashCode);

  @override
  String toString() => 'GetWorldFireflyResponseDataMine[today=$today, total=$total, perDay=$perDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'today'] = today;
      json[r'total'] = total;
      json[r'perDay'] = perDay;
    return json;
  }

  /// Returns a new [GetWorldFireflyResponseDataMine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldFireflyResponseDataMine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldFireflyResponseDataMine(
        today: json[r'today'] == null
          ? null
          : num.parse(json[r'today'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        perDay: json[r'perDay'] == null
          ? null
          : num.parse(json[r'perDay'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldFireflyResponseDataMine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldFireflyResponseDataMine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldFireflyResponseDataMine>[];

  static Map<String, GetWorldFireflyResponseDataMine> mapFromJson(dynamic json) {
    final map = <String, GetWorldFireflyResponseDataMine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldFireflyResponseDataMine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldFireflyResponseDataMine-objects as value to a dart map
  static Map<String, List<GetWorldFireflyResponseDataMine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldFireflyResponseDataMine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldFireflyResponseDataMine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

