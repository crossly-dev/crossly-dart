//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSourceSyncLocationResponse {
  /// Returns a new [GetSourceSyncLocationResponse] instance.
  GetSourceSyncLocationResponse({
    @required this.platform,
    @required this.label,
    this.selectedId,
    this.locations = const [],
  });

  String platform;

  /// 'shop' (Lightspeed R-Series), 'outlet' (X-Series) or 'location' (Square): what the seller calls it.
  GetSourceSyncLocationResponseLabelEnum label;

  String selectedId;

  List<IdName> locations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSourceSyncLocationResponse &&
     other.platform == platform &&
     other.label == label &&
     other.selectedId == selectedId &&
     other.locations == locations;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (selectedId == null ? 0 : selectedId.hashCode) +
    (locations == null ? 0 : locations.hashCode);

  @override
  String toString() => 'GetSourceSyncLocationResponse[platform=$platform, label=$label, selectedId=$selectedId, locations=$locations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'label'] = label;
    if (selectedId != null) {
      json[r'selectedId'] = selectedId;
    }
      json[r'locations'] = locations;
    return json;
  }

  /// Returns a new [GetSourceSyncLocationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSourceSyncLocationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSourceSyncLocationResponse(
        platform: mapValueOfType<String>(json, r'platform'),
        label: GetSourceSyncLocationResponseLabelEnum.fromJson(json[r'label']),
        selectedId: mapValueOfType<String>(json, r'selectedId'),
        locations: IdName.listFromJson(json[r'locations']),
      );
    }
    return null;
  }

  static List<GetSourceSyncLocationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSourceSyncLocationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSourceSyncLocationResponse>[];

  static Map<String, GetSourceSyncLocationResponse> mapFromJson(dynamic json) {
    final map = <String, GetSourceSyncLocationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSourceSyncLocationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSourceSyncLocationResponse-objects as value to a dart map
  static Map<String, List<GetSourceSyncLocationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSourceSyncLocationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSourceSyncLocationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'shop' (Lightspeed R-Series), 'outlet' (X-Series) or 'location' (Square): what the seller calls it.
class GetSourceSyncLocationResponseLabelEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSourceSyncLocationResponseLabelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const location = GetSourceSyncLocationResponseLabelEnum._(r'location');
  static const shop = GetSourceSyncLocationResponseLabelEnum._(r'shop');
  static const outlet = GetSourceSyncLocationResponseLabelEnum._(r'outlet');

  /// List of all possible values in this [enum][GetSourceSyncLocationResponseLabelEnum].
  static const values = <GetSourceSyncLocationResponseLabelEnum>[
    location,
    shop,
    outlet,
  ];

  static GetSourceSyncLocationResponseLabelEnum fromJson(dynamic value) =>
    GetSourceSyncLocationResponseLabelEnumTypeTransformer().decode(value);

  static List<GetSourceSyncLocationResponseLabelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSourceSyncLocationResponseLabelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSourceSyncLocationResponseLabelEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSourceSyncLocationResponseLabelEnum] to String,
/// and [decode] dynamic data back to [GetSourceSyncLocationResponseLabelEnum].
class GetSourceSyncLocationResponseLabelEnumTypeTransformer {
  factory GetSourceSyncLocationResponseLabelEnumTypeTransformer() => _instance ??= const GetSourceSyncLocationResponseLabelEnumTypeTransformer._();

  const GetSourceSyncLocationResponseLabelEnumTypeTransformer._();

  String encode(GetSourceSyncLocationResponseLabelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSourceSyncLocationResponseLabelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSourceSyncLocationResponseLabelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'location': return GetSourceSyncLocationResponseLabelEnum.location;
        case r'shop': return GetSourceSyncLocationResponseLabelEnum.shop;
        case r'outlet': return GetSourceSyncLocationResponseLabelEnum.outlet;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSourceSyncLocationResponseLabelEnumTypeTransformer] instance.
  static GetSourceSyncLocationResponseLabelEnumTypeTransformer _instance;
}


