//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTransparencyResponseDataReportsDecided {
  /// Returns a new [GetWorldTransparencyResponseDataReportsDecided] instance.
  GetWorldTransparencyResponseDataReportsDecided({
    @required this.actioned,
    @required this.dismissed,
    @required this.open,
  });

  num actioned;

  num dismissed;

  num open;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTransparencyResponseDataReportsDecided &&
     other.actioned == actioned &&
     other.dismissed == dismissed &&
     other.open == open;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (actioned == null ? 0 : actioned.hashCode) +
    (dismissed == null ? 0 : dismissed.hashCode) +
    (open == null ? 0 : open.hashCode);

  @override
  String toString() => 'GetWorldTransparencyResponseDataReportsDecided[actioned=$actioned, dismissed=$dismissed, open=$open]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'actioned'] = actioned;
      json[r'dismissed'] = dismissed;
      json[r'open'] = open;
    return json;
  }

  /// Returns a new [GetWorldTransparencyResponseDataReportsDecided] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTransparencyResponseDataReportsDecided fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTransparencyResponseDataReportsDecided(
        actioned: json[r'actioned'] == null
          ? null
          : num.parse(json[r'actioned'].toString()),
        dismissed: json[r'dismissed'] == null
          ? null
          : num.parse(json[r'dismissed'].toString()),
        open: json[r'open'] == null
          ? null
          : num.parse(json[r'open'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldTransparencyResponseDataReportsDecided> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTransparencyResponseDataReportsDecided.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTransparencyResponseDataReportsDecided>[];

  static Map<String, GetWorldTransparencyResponseDataReportsDecided> mapFromJson(dynamic json) {
    final map = <String, GetWorldTransparencyResponseDataReportsDecided>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTransparencyResponseDataReportsDecided.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTransparencyResponseDataReportsDecided-objects as value to a dart map
  static Map<String, List<GetWorldTransparencyResponseDataReportsDecided>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTransparencyResponseDataReportsDecided>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTransparencyResponseDataReportsDecided.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

