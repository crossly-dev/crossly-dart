//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceBoardResponseDataDesk {
  /// Returns a new [GetWorldPlaceBoardResponseDataDesk] instance.
  GetWorldPlaceBoardResponseDataDesk({
    @required this.atAuthentication,
    @required this.passedThisWeek,
    this.passRate30d,
  });

  num atAuthentication;

  num passedThisWeek;

  num passRate30d;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceBoardResponseDataDesk &&
     other.atAuthentication == atAuthentication &&
     other.passedThisWeek == passedThisWeek &&
     other.passRate30d == passRate30d;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (atAuthentication == null ? 0 : atAuthentication.hashCode) +
    (passedThisWeek == null ? 0 : passedThisWeek.hashCode) +
    (passRate30d == null ? 0 : passRate30d.hashCode);

  @override
  String toString() => 'GetWorldPlaceBoardResponseDataDesk[atAuthentication=$atAuthentication, passedThisWeek=$passedThisWeek, passRate30d=$passRate30d]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'atAuthentication'] = atAuthentication;
      json[r'passedThisWeek'] = passedThisWeek;
    if (passRate30d != null) {
      json[r'passRate30d'] = passRate30d;
    }
    return json;
  }

  /// Returns a new [GetWorldPlaceBoardResponseDataDesk] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceBoardResponseDataDesk fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceBoardResponseDataDesk(
        atAuthentication: json[r'atAuthentication'] == null
          ? null
          : num.parse(json[r'atAuthentication'].toString()),
        passedThisWeek: json[r'passedThisWeek'] == null
          ? null
          : num.parse(json[r'passedThisWeek'].toString()),
        passRate30d: json[r'passRate30d'] == null
          ? null
          : num.parse(json[r'passRate30d'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldPlaceBoardResponseDataDesk> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceBoardResponseDataDesk.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceBoardResponseDataDesk>[];

  static Map<String, GetWorldPlaceBoardResponseDataDesk> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceBoardResponseDataDesk>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceBoardResponseDataDesk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceBoardResponseDataDesk-objects as value to a dart map
  static Map<String, List<GetWorldPlaceBoardResponseDataDesk>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceBoardResponseDataDesk>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceBoardResponseDataDesk.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

