//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketSupplySendInResponseOneOfPartner {
  /// Returns a new [CreateVaultMarketSupplySendInResponseOneOfPartner] instance.
  CreateVaultMarketSupplySendInResponseOneOfPartner({
    @required this.id,
    @required this.shopName,
    this.address,
    this.hours,
  });

  String id;

  String shopName;

  Map<String, Object> address;

  Map<String, Object> hours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketSupplySendInResponseOneOfPartner &&
     other.id == id &&
     other.shopName == shopName &&
     other.address == address &&
     other.hours == hours;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (shopName == null ? 0 : shopName.hashCode) +
    (address == null ? 0 : address.hashCode) +
    (hours == null ? 0 : hours.hashCode);

  @override
  String toString() => 'CreateVaultMarketSupplySendInResponseOneOfPartner[id=$id, shopName=$shopName, address=$address, hours=$hours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'shopName'] = shopName;
    if (address != null) {
      json[r'address'] = address;
    }
    if (hours != null) {
      json[r'hours'] = hours;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketSupplySendInResponseOneOfPartner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketSupplySendInResponseOneOfPartner fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketSupplySendInResponseOneOfPartner(
        id: mapValueOfType<String>(json, r'id'),
        shopName: mapValueOfType<String>(json, r'shopName'),
        address: mapValueOfType<Map<String, Object>>(json, r'address'),
        hours: mapValueOfType<Map<String, Object>>(json, r'hours'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketSupplySendInResponseOneOfPartner> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSupplySendInResponseOneOfPartner.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSupplySendInResponseOneOfPartner>[];

  static Map<String, CreateVaultMarketSupplySendInResponseOneOfPartner> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketSupplySendInResponseOneOfPartner>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketSupplySendInResponseOneOfPartner.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketSupplySendInResponseOneOfPartner-objects as value to a dart map
  static Map<String, List<CreateVaultMarketSupplySendInResponseOneOfPartner>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketSupplySendInResponseOneOfPartner>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketSupplySendInResponseOneOfPartner.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

