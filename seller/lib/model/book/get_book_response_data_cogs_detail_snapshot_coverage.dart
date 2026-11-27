//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataCogsDetailSnapshotCoverage {
  /// Returns a new [GetBookResponseDataCogsDetailSnapshotCoverage] instance.
  GetBookResponseDataCogsDetailSnapshotCoverage({
    this.beginning,
    this.ending,
  });

  String beginning;

  String ending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataCogsDetailSnapshotCoverage &&
     other.beginning == beginning &&
     other.ending == ending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (beginning == null ? 0 : beginning.hashCode) +
    (ending == null ? 0 : ending.hashCode);

  @override
  String toString() => 'GetBookResponseDataCogsDetailSnapshotCoverage[beginning=$beginning, ending=$ending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (beginning != null) {
      json[r'beginning'] = beginning;
    }
    if (ending != null) {
      json[r'ending'] = ending;
    }
    return json;
  }

  /// Returns a new [GetBookResponseDataCogsDetailSnapshotCoverage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataCogsDetailSnapshotCoverage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataCogsDetailSnapshotCoverage(
        beginning: mapValueOfType<String>(json, r'beginning'),
        ending: mapValueOfType<String>(json, r'ending'),
      );
    }
    return null;
  }

  static List<GetBookResponseDataCogsDetailSnapshotCoverage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataCogsDetailSnapshotCoverage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataCogsDetailSnapshotCoverage>[];

  static Map<String, GetBookResponseDataCogsDetailSnapshotCoverage> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataCogsDetailSnapshotCoverage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataCogsDetailSnapshotCoverage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataCogsDetailSnapshotCoverage-objects as value to a dart map
  static Map<String, List<GetBookResponseDataCogsDetailSnapshotCoverage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataCogsDetailSnapshotCoverage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataCogsDetailSnapshotCoverage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

