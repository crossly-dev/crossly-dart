//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketEntityByIdResponseEntity {
  /// Returns a new [GetVaultMarketEntityByIdResponseEntity] instance.
  GetVaultMarketEntityByIdResponseEntity({
    @required this.caps,
    @required this.capsRaised,
    @required this.usdOnly,
    this.usdElectedAt,
  });

  GetVaultMarketEntityByIdResponseEntityCaps caps;

  bool capsRaised;

  bool usdOnly;

  Map<String, Object> usdElectedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketEntityByIdResponseEntity &&
     other.caps == caps &&
     other.capsRaised == capsRaised &&
     other.usdOnly == usdOnly &&
     other.usdElectedAt == usdElectedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (caps == null ? 0 : caps.hashCode) +
    (capsRaised == null ? 0 : capsRaised.hashCode) +
    (usdOnly == null ? 0 : usdOnly.hashCode) +
    (usdElectedAt == null ? 0 : usdElectedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketEntityByIdResponseEntity[caps=$caps, capsRaised=$capsRaised, usdOnly=$usdOnly, usdElectedAt=$usdElectedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'caps'] = caps;
      json[r'capsRaised'] = capsRaised;
      json[r'usdOnly'] = usdOnly;
    if (usdElectedAt != null) {
      json[r'usdElectedAt'] = usdElectedAt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketEntityByIdResponseEntity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketEntityByIdResponseEntity fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketEntityByIdResponseEntity(
        caps: GetVaultMarketEntityByIdResponseEntityCaps.fromJson(json[r'caps']),
        capsRaised: mapValueOfType<bool>(json, r'capsRaised'),
        usdOnly: mapValueOfType<bool>(json, r'usdOnly'),
        usdElectedAt: mapValueOfType<Map<String, Object>>(json, r'usdElectedAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketEntityByIdResponseEntity> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketEntityByIdResponseEntity.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketEntityByIdResponseEntity>[];

  static Map<String, GetVaultMarketEntityByIdResponseEntity> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketEntityByIdResponseEntity>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketEntityByIdResponseEntity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketEntityByIdResponseEntity-objects as value to a dart map
  static Map<String, List<GetVaultMarketEntityByIdResponseEntity>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketEntityByIdResponseEntity>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketEntityByIdResponseEntity.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

