//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCapabilityWearResponseData {
  /// Returns a new [GetWorldCapabilityWearResponseData] instance.
  GetWorldCapabilityWearResponseData({
    @required this.picks,
    this.worn = const [],
  });

  GetWorldCapabilityWearResponseDataPicks picks;

  List<GetWorldCapabilityWearResponseDataWorn> worn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCapabilityWearResponseData &&
     other.picks == picks &&
     other.worn == worn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (picks == null ? 0 : picks.hashCode) +
    (worn == null ? 0 : worn.hashCode);

  @override
  String toString() => 'GetWorldCapabilityWearResponseData[picks=$picks, worn=$worn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'picks'] = picks;
      json[r'worn'] = worn;
    return json;
  }

  /// Returns a new [GetWorldCapabilityWearResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCapabilityWearResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCapabilityWearResponseData(
        picks: GetWorldCapabilityWearResponseDataPicks.fromJson(json[r'picks']),
        worn: GetWorldCapabilityWearResponseDataWorn.listFromJson(json[r'worn']),
      );
    }
    return null;
  }

  static List<GetWorldCapabilityWearResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCapabilityWearResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCapabilityWearResponseData>[];

  static Map<String, GetWorldCapabilityWearResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldCapabilityWearResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCapabilityWearResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCapabilityWearResponseData-objects as value to a dart map
  static Map<String, List<GetWorldCapabilityWearResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCapabilityWearResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCapabilityWearResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

