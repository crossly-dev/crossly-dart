//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAccountResponseAccount {
  /// Returns a new [GetVaultMarketAccountResponseAccount] instance.
  GetVaultMarketAccountResponseAccount({
    @required this.maxOpenPositions,
    @required this.maxShortUnitsPerKey,
    @required this.status,
    this.termsVersion,
    this.termsAcceptedAt,
  });

  num maxOpenPositions;

  num maxShortUnitsPerKey;

  String status;

  String termsVersion;

  DateTime termsAcceptedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAccountResponseAccount &&
     other.maxOpenPositions == maxOpenPositions &&
     other.maxShortUnitsPerKey == maxShortUnitsPerKey &&
     other.status == status &&
     other.termsVersion == termsVersion &&
     other.termsAcceptedAt == termsAcceptedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxOpenPositions == null ? 0 : maxOpenPositions.hashCode) +
    (maxShortUnitsPerKey == null ? 0 : maxShortUnitsPerKey.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (termsAcceptedAt == null ? 0 : termsAcceptedAt.hashCode);

  @override
  String toString() => 'GetVaultMarketAccountResponseAccount[maxOpenPositions=$maxOpenPositions, maxShortUnitsPerKey=$maxShortUnitsPerKey, status=$status, termsVersion=$termsVersion, termsAcceptedAt=$termsAcceptedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxOpenPositions'] = maxOpenPositions;
      json[r'maxShortUnitsPerKey'] = maxShortUnitsPerKey;
      json[r'status'] = status;
    if (termsVersion != null) {
      json[r'termsVersion'] = termsVersion;
    }
    if (termsAcceptedAt != null) {
      json[r'termsAcceptedAt'] = termsAcceptedAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetVaultMarketAccountResponseAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAccountResponseAccount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAccountResponseAccount(
        maxOpenPositions: json[r'maxOpenPositions'] == null
          ? null
          : num.parse(json[r'maxOpenPositions'].toString()),
        maxShortUnitsPerKey: json[r'maxShortUnitsPerKey'] == null
          ? null
          : num.parse(json[r'maxShortUnitsPerKey'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        termsAcceptedAt: mapDateTime(json, r'termsAcceptedAt', ''),
      );
    }
    return null;
  }

  static List<GetVaultMarketAccountResponseAccount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAccountResponseAccount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAccountResponseAccount>[];

  static Map<String, GetVaultMarketAccountResponseAccount> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAccountResponseAccount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAccountResponseAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAccountResponseAccount-objects as value to a dart map
  static Map<String, List<GetVaultMarketAccountResponseAccount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAccountResponseAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAccountResponseAccount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

