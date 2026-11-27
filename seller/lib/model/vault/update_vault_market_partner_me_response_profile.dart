//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketPartnerMeResponseProfile {
  /// Returns a new [UpdateVaultMarketPartnerMeResponseProfile] instance.
  UpdateVaultMarketPartnerMeResponseProfile({
    this.postalCode,
    this.hours,
    this.services = const [],
    @required this.listed,
  });

  String postalCode;

  Map<String, Object> hours;

  List<String> services;

  bool listed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketPartnerMeResponseProfile &&
     other.postalCode == postalCode &&
     other.hours == hours &&
     other.services == services &&
     other.listed == listed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (postalCode == null ? 0 : postalCode.hashCode) +
    (hours == null ? 0 : hours.hashCode) +
    (services == null ? 0 : services.hashCode) +
    (listed == null ? 0 : listed.hashCode);

  @override
  String toString() => 'UpdateVaultMarketPartnerMeResponseProfile[postalCode=$postalCode, hours=$hours, services=$services, listed=$listed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (postalCode != null) {
      json[r'postalCode'] = postalCode;
    }
    if (hours != null) {
      json[r'hours'] = hours;
    }
      json[r'services'] = services;
      json[r'listed'] = listed;
    return json;
  }

  /// Returns a new [UpdateVaultMarketPartnerMeResponseProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketPartnerMeResponseProfile fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketPartnerMeResponseProfile(
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        hours: mapValueOfType<Map<String, Object>>(json, r'hours'),
        services: json[r'services'] is List
          ? (json[r'services'] as List).cast<String>()
          : null,
        listed: mapValueOfType<bool>(json, r'listed'),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketPartnerMeResponseProfile> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketPartnerMeResponseProfile.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketPartnerMeResponseProfile>[];

  static Map<String, UpdateVaultMarketPartnerMeResponseProfile> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketPartnerMeResponseProfile>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketPartnerMeResponseProfile.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketPartnerMeResponseProfile-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketPartnerMeResponseProfile>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketPartnerMeResponseProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketPartnerMeResponseProfile.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

