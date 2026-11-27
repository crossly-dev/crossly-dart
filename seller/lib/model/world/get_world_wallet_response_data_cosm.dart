//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWalletResponseDataCosm {
  /// Returns a new [GetWorldWalletResponseDataCosm] instance.
  GetWorldWalletResponseDataCosm({
    @required this.available,
    this.decimals,
    this.baseUnits,
  });

  bool available;

  num decimals;

  String baseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWalletResponseDataCosm &&
     other.available == available &&
     other.decimals == decimals &&
     other.baseUnits == baseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (decimals == null ? 0 : decimals.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode);

  @override
  String toString() => 'GetWorldWalletResponseDataCosm[available=$available, decimals=$decimals, baseUnits=$baseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (decimals != null) {
      json[r'decimals'] = decimals;
    }
    if (baseUnits != null) {
      json[r'baseUnits'] = baseUnits;
    }
    return json;
  }

  /// Returns a new [GetWorldWalletResponseDataCosm] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWalletResponseDataCosm fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWalletResponseDataCosm(
        available: mapValueOfType<bool>(json, r'available'),
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
      );
    }
    return null;
  }

  static List<GetWorldWalletResponseDataCosm> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWalletResponseDataCosm.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWalletResponseDataCosm>[];

  static Map<String, GetWorldWalletResponseDataCosm> mapFromJson(dynamic json) {
    final map = <String, GetWorldWalletResponseDataCosm>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWalletResponseDataCosm.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWalletResponseDataCosm-objects as value to a dart map
  static Map<String, List<GetWorldWalletResponseDataCosm>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWalletResponseDataCosm>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWalletResponseDataCosm.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

