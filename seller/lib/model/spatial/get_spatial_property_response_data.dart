//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPropertyResponseData {
  /// Returns a new [GetSpatialPropertyResponseData] instance.
  GetSpatialPropertyResponseData({
    @required this.enabled,
    this.deeds = const [],
    this.tenancies = const [],
  });

  bool enabled;

  List<GetSpatialPropertyResponseDataDeeds> deeds;

  List<CreateSpatialPropertyDeedLeaseResponseData> tenancies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPropertyResponseData &&
     other.enabled == enabled &&
     other.deeds == deeds &&
     other.tenancies == tenancies;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (deeds == null ? 0 : deeds.hashCode) +
    (tenancies == null ? 0 : tenancies.hashCode);

  @override
  String toString() => 'GetSpatialPropertyResponseData[enabled=$enabled, deeds=$deeds, tenancies=$tenancies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'deeds'] = deeds;
      json[r'tenancies'] = tenancies;
    return json;
  }

  /// Returns a new [GetSpatialPropertyResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPropertyResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPropertyResponseData(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        deeds: GetSpatialPropertyResponseDataDeeds.listFromJson(json[r'deeds']),
        tenancies: CreateSpatialPropertyDeedLeaseResponseData.listFromJson(json[r'tenancies']),
      );
    }
    return null;
  }

  static List<GetSpatialPropertyResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPropertyResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPropertyResponseData>[];

  static Map<String, GetSpatialPropertyResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPropertyResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPropertyResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPropertyResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialPropertyResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPropertyResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPropertyResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

