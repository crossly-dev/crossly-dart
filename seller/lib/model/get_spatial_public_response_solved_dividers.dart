//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPublicResponseSolvedDividers {
  /// Returns a new [GetSpatialPublicResponseSolvedDividers] instance.
  GetSpatialPublicResponseSolvedDividers({
    @required this.containerKey,
    @required this.containerIndex,
    @required this.slotIndex,
    @required this.label,
  });

  String containerKey;

  num containerIndex;

  num slotIndex;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPublicResponseSolvedDividers &&
     other.containerKey == containerKey &&
     other.containerIndex == containerIndex &&
     other.slotIndex == slotIndex &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (containerKey == null ? 0 : containerKey.hashCode) +
    (containerIndex == null ? 0 : containerIndex.hashCode) +
    (slotIndex == null ? 0 : slotIndex.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetSpatialPublicResponseSolvedDividers[containerKey=$containerKey, containerIndex=$containerIndex, slotIndex=$slotIndex, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'containerKey'] = containerKey;
      json[r'containerIndex'] = containerIndex;
      json[r'slotIndex'] = slotIndex;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetSpatialPublicResponseSolvedDividers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPublicResponseSolvedDividers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPublicResponseSolvedDividers(
        containerKey: mapValueOfType<String>(json, r'containerKey'),
        containerIndex: json[r'containerIndex'] == null
          ? null
          : num.parse(json[r'containerIndex'].toString()),
        slotIndex: json[r'slotIndex'] == null
          ? null
          : num.parse(json[r'slotIndex'].toString()),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetSpatialPublicResponseSolvedDividers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPublicResponseSolvedDividers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPublicResponseSolvedDividers>[];

  static Map<String, GetSpatialPublicResponseSolvedDividers> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPublicResponseSolvedDividers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPublicResponseSolvedDividers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPublicResponseSolvedDividers-objects as value to a dart map
  static Map<String, List<GetSpatialPublicResponseSolvedDividers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPublicResponseSolvedDividers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPublicResponseSolvedDividers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

