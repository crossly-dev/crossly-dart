//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldLauncherResponseData {
  /// Returns a new [GetWorldLauncherResponseData] instance.
  GetWorldLauncherResponseData({
    @required this.weights,
    @required this.generatedAt,
    @required this.firstPartyShare,
    this.portals = const [],
  });

  /// The published weights the scores came from.
  String weights;

  String generatedAt;

  /// First-party share of the portal ring (capped at FIRST_PARTY_PRIME_SHARE).
  num firstPartyShare;

  List<GetWorldLauncherResponseDataPortals> portals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldLauncherResponseData &&
     other.weights == weights &&
     other.generatedAt == generatedAt &&
     other.firstPartyShare == firstPartyShare &&
     other.portals == portals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (weights == null ? 0 : weights.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (firstPartyShare == null ? 0 : firstPartyShare.hashCode) +
    (portals == null ? 0 : portals.hashCode);

  @override
  String toString() => 'GetWorldLauncherResponseData[weights=$weights, generatedAt=$generatedAt, firstPartyShare=$firstPartyShare, portals=$portals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'weights'] = weights;
      json[r'generatedAt'] = generatedAt;
      json[r'firstPartyShare'] = firstPartyShare;
      json[r'portals'] = portals;
    return json;
  }

  /// Returns a new [GetWorldLauncherResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldLauncherResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldLauncherResponseData(
        weights: mapValueOfType<String>(json, r'weights'),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        firstPartyShare: json[r'firstPartyShare'] == null
          ? null
          : num.parse(json[r'firstPartyShare'].toString()),
        portals: GetWorldLauncherResponseDataPortals.listFromJson(json[r'portals']),
      );
    }
    return null;
  }

  static List<GetWorldLauncherResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldLauncherResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldLauncherResponseData>[];

  static Map<String, GetWorldLauncherResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldLauncherResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldLauncherResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldLauncherResponseData-objects as value to a dart map
  static Map<String, List<GetWorldLauncherResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldLauncherResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldLauncherResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

