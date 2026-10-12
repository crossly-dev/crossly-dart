//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketNavResponseTotalsAdministratorNav {
  /// Returns a new [GetVaultMarketNavResponseTotalsAdministratorNav] instance.
  GetVaultMarketNavResponseTotalsAdministratorNav({
    @required this.cents,
    @required this.keysPriced,
    @required this.keys,
    @required this.label,
  });

  num cents;

  num keysPriced;

  num keys;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketNavResponseTotalsAdministratorNav &&
     other.cents == cents &&
     other.keysPriced == keysPriced &&
     other.keys == keys &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (keysPriced == null ? 0 : keysPriced.hashCode) +
    (keys == null ? 0 : keys.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetVaultMarketNavResponseTotalsAdministratorNav[cents=$cents, keysPriced=$keysPriced, keys=$keys, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cents'] = cents;
      json[r'keysPriced'] = keysPriced;
      json[r'keys'] = keys;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetVaultMarketNavResponseTotalsAdministratorNav] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketNavResponseTotalsAdministratorNav fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketNavResponseTotalsAdministratorNav(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        keysPriced: json[r'keysPriced'] == null
          ? null
          : num.parse(json[r'keysPriced'].toString()),
        keys: json[r'keys'] == null
          ? null
          : num.parse(json[r'keys'].toString()),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetVaultMarketNavResponseTotalsAdministratorNav> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketNavResponseTotalsAdministratorNav.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketNavResponseTotalsAdministratorNav>[];

  static Map<String, GetVaultMarketNavResponseTotalsAdministratorNav> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketNavResponseTotalsAdministratorNav>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketNavResponseTotalsAdministratorNav.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketNavResponseTotalsAdministratorNav-objects as value to a dart map
  static Map<String, List<GetVaultMarketNavResponseTotalsAdministratorNav>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketNavResponseTotalsAdministratorNav>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketNavResponseTotalsAdministratorNav.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

