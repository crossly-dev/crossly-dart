//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldLoungeResponseYou {
  /// Returns a new [GetVaultMarketWorldLoungeResponseYou] instance.
  GetVaultMarketWorldLoungeResponseYou({
    @required this.units,
    @required this.reliableValueCents,
  });

  /// Units the person holds in the vault (stored, listed, received, at the grader).
  num units;

  /// Their value at marks usable for risk (A/B); units with no reliable mark count 0 here.
  num reliableValueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldLoungeResponseYou &&
     other.units == units &&
     other.reliableValueCents == reliableValueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (units == null ? 0 : units.hashCode) +
    (reliableValueCents == null ? 0 : reliableValueCents.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldLoungeResponseYou[units=$units, reliableValueCents=$reliableValueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'units'] = units;
      json[r'reliableValueCents'] = reliableValueCents;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldLoungeResponseYou] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldLoungeResponseYou fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldLoungeResponseYou(
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        reliableValueCents: json[r'reliableValueCents'] == null
          ? null
          : num.parse(json[r'reliableValueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldLoungeResponseYou> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldLoungeResponseYou.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldLoungeResponseYou>[];

  static Map<String, GetVaultMarketWorldLoungeResponseYou> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldLoungeResponseYou>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldLoungeResponseYou.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldLoungeResponseYou-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldLoungeResponseYou>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldLoungeResponseYou>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldLoungeResponseYou.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

