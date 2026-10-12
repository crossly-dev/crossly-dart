//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPartnerMeResponsePartnershipBatches {
  /// Returns a new [GetVaultMarketPartnerMeResponsePartnershipBatches] instance.
  GetVaultMarketPartnerMeResponsePartnershipBatches({
    @required this.id,
    @required this.units,
    this.labelUrl,
    this.trackingCode,
    this.labelError,
    @required this.createdAt,
  });

  String id;

  num units;

  String labelUrl;

  String trackingCode;

  String labelError;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPartnerMeResponsePartnershipBatches &&
     other.id == id &&
     other.units == units &&
     other.labelUrl == labelUrl &&
     other.trackingCode == trackingCode &&
     other.labelError == labelError &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (trackingCode == null ? 0 : trackingCode.hashCode) +
    (labelError == null ? 0 : labelError.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPartnerMeResponsePartnershipBatches[id=$id, units=$units, labelUrl=$labelUrl, trackingCode=$trackingCode, labelError=$labelError, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'units'] = units;
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
    if (trackingCode != null) {
      json[r'trackingCode'] = trackingCode;
    }
    if (labelError != null) {
      json[r'labelError'] = labelError;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketPartnerMeResponsePartnershipBatches] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPartnerMeResponsePartnershipBatches fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPartnerMeResponsePartnershipBatches(
        id: mapValueOfType<String>(json, r'id'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        trackingCode: mapValueOfType<String>(json, r'trackingCode'),
        labelError: mapValueOfType<String>(json, r'labelError'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPartnerMeResponsePartnershipBatches> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPartnerMeResponsePartnershipBatches.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPartnerMeResponsePartnershipBatches>[];

  static Map<String, GetVaultMarketPartnerMeResponsePartnershipBatches> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPartnerMeResponsePartnershipBatches>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPartnerMeResponsePartnershipBatches.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPartnerMeResponsePartnershipBatches-objects as value to a dart map
  static Map<String, List<GetVaultMarketPartnerMeResponsePartnershipBatches>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPartnerMeResponsePartnershipBatches>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPartnerMeResponsePartnershipBatches.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

