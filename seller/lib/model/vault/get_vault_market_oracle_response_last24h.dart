//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOracleResponseLast24h {
  /// Returns a new [GetVaultMarketOracleResponseLast24h] instance.
  GetVaultMarketOracleResponseLast24h({
    @required this.published,
    @required this.skipped,
    @required this.failed,
  });

  num published;

  num skipped;

  num failed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOracleResponseLast24h &&
     other.published == published &&
     other.skipped == skipped &&
     other.failed == failed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (published == null ? 0 : published.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (failed == null ? 0 : failed.hashCode);

  @override
  String toString() => 'GetVaultMarketOracleResponseLast24h[published=$published, skipped=$skipped, failed=$failed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'published'] = published;
      json[r'skipped'] = skipped;
      json[r'failed'] = failed;
    return json;
  }

  /// Returns a new [GetVaultMarketOracleResponseLast24h] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOracleResponseLast24h fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOracleResponseLast24h(
        published: json[r'published'] == null
          ? null
          : num.parse(json[r'published'].toString()),
        skipped: json[r'skipped'] == null
          ? null
          : num.parse(json[r'skipped'].toString()),
        failed: json[r'failed'] == null
          ? null
          : num.parse(json[r'failed'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOracleResponseLast24h> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOracleResponseLast24h.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOracleResponseLast24h>[];

  static Map<String, GetVaultMarketOracleResponseLast24h> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOracleResponseLast24h>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOracleResponseLast24h.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOracleResponseLast24h-objects as value to a dart map
  static Map<String, List<GetVaultMarketOracleResponseLast24h>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOracleResponseLast24h>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOracleResponseLast24h.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

