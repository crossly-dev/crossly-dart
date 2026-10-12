//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAccountResponseBalances {
  /// Returns a new [GetVaultMarketAccountResponseBalances] instance.
  GetVaultMarketAccountResponseBalances({
    @required this.status,
    @required this.usdCents,
    @required this.cbxBaseUnits,
    @required this.cbxValueCents,
    this.freeCents,
    this.lockedCents,
  });

  String status;

  num usdCents;

  String cbxBaseUnits;

  num cbxValueCents;

  num freeCents;

  num lockedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAccountResponseBalances &&
     other.status == status &&
     other.usdCents == usdCents &&
     other.cbxBaseUnits == cbxBaseUnits &&
     other.cbxValueCents == cbxValueCents &&
     other.freeCents == freeCents &&
     other.lockedCents == lockedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (usdCents == null ? 0 : usdCents.hashCode) +
    (cbxBaseUnits == null ? 0 : cbxBaseUnits.hashCode) +
    (cbxValueCents == null ? 0 : cbxValueCents.hashCode) +
    (freeCents == null ? 0 : freeCents.hashCode) +
    (lockedCents == null ? 0 : lockedCents.hashCode);

  @override
  String toString() => 'GetVaultMarketAccountResponseBalances[status=$status, usdCents=$usdCents, cbxBaseUnits=$cbxBaseUnits, cbxValueCents=$cbxValueCents, freeCents=$freeCents, lockedCents=$lockedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'usdCents'] = usdCents;
      json[r'cbxBaseUnits'] = cbxBaseUnits;
      json[r'cbxValueCents'] = cbxValueCents;
    if (freeCents != null) {
      json[r'freeCents'] = freeCents;
    }
    if (lockedCents != null) {
      json[r'lockedCents'] = lockedCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketAccountResponseBalances] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAccountResponseBalances fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAccountResponseBalances(
        status: mapValueOfType<String>(json, r'status'),
        usdCents: json[r'usdCents'] == null
          ? null
          : num.parse(json[r'usdCents'].toString()),
        cbxBaseUnits: mapValueOfType<String>(json, r'cbxBaseUnits'),
        cbxValueCents: json[r'cbxValueCents'] == null
          ? null
          : num.parse(json[r'cbxValueCents'].toString()),
        freeCents: json[r'freeCents'] == null
          ? null
          : num.parse(json[r'freeCents'].toString()),
        lockedCents: json[r'lockedCents'] == null
          ? null
          : num.parse(json[r'lockedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketAccountResponseBalances> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAccountResponseBalances.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAccountResponseBalances>[];

  static Map<String, GetVaultMarketAccountResponseBalances> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAccountResponseBalances>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAccountResponseBalances.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAccountResponseBalances-objects as value to a dart map
  static Map<String, List<GetVaultMarketAccountResponseBalances>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAccountResponseBalances>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAccountResponseBalances.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

