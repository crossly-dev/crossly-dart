//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgMatchResponseDataOpen {
  /// Returns a new [GetTcgMatchResponseDataOpen] instance.
  GetTcgMatchResponseDataOpen({
    @required this.id,
    @required this.seat0,
    @required this.createdAt,
  });

  String id;

  String seat0;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgMatchResponseDataOpen &&
     other.id == id &&
     other.seat0 == seat0 &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (seat0 == null ? 0 : seat0.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetTcgMatchResponseDataOpen[id=$id, seat0=$seat0, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'seat0'] = seat0;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetTcgMatchResponseDataOpen] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgMatchResponseDataOpen fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgMatchResponseDataOpen(
        id: mapValueOfType<String>(json, r'id'),
        seat0: mapValueOfType<String>(json, r'seat0'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetTcgMatchResponseDataOpen> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgMatchResponseDataOpen.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgMatchResponseDataOpen>[];

  static Map<String, GetTcgMatchResponseDataOpen> mapFromJson(dynamic json) {
    final map = <String, GetTcgMatchResponseDataOpen>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgMatchResponseDataOpen.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgMatchResponseDataOpen-objects as value to a dart map
  static Map<String, List<GetTcgMatchResponseDataOpen>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgMatchResponseDataOpen>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgMatchResponseDataOpen.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

