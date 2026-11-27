//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalSettingResponseDataDefaultsPickup {
  /// Returns a new [GetRentalSettingResponseDataDefaultsPickup] instance.
  GetRentalSettingResponseDataDefaultsPickup({
    @required this.enabled,
    this.address,
    this.windows,
  });

  bool enabled;

  String address;

  String windows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalSettingResponseDataDefaultsPickup &&
     other.enabled == enabled &&
     other.address == address &&
     other.windows == windows;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (windows == null ? 0 : windows.hashCode);

  @override
  String toString() => 'GetRentalSettingResponseDataDefaultsPickup[enabled=$enabled, address=$address, windows=$windows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
    if (address != null) {
      json[r'address'] = address;
    }
    if (windows != null) {
      json[r'windows'] = windows;
    }
    return json;
  }

  /// Returns a new [GetRentalSettingResponseDataDefaultsPickup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalSettingResponseDataDefaultsPickup fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalSettingResponseDataDefaultsPickup(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        address: mapValueOfType<String>(json, r'address'),
        windows: mapValueOfType<String>(json, r'windows'),
      );
    }
    return null;
  }

  static List<GetRentalSettingResponseDataDefaultsPickup> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsPickup.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsPickup>[];

  static Map<String, GetRentalSettingResponseDataDefaultsPickup> mapFromJson(dynamic json) {
    final map = <String, GetRentalSettingResponseDataDefaultsPickup>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalSettingResponseDataDefaultsPickup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalSettingResponseDataDefaultsPickup-objects as value to a dart map
  static Map<String, List<GetRentalSettingResponseDataDefaultsPickup>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalSettingResponseDataDefaultsPickup>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalSettingResponseDataDefaultsPickup.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

