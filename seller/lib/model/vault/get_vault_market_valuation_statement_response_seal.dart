//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValuationStatementResponseSeal {
  /// Returns a new [GetVaultMarketValuationStatementResponseSeal] instance.
  GetVaultMarketValuationStatementResponseSeal({
    this.auditSeq,
    this.auditHash,
  });

  num auditSeq;

  String auditHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValuationStatementResponseSeal &&
     other.auditSeq == auditSeq &&
     other.auditHash == auditHash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (auditSeq == null ? 0 : auditSeq.hashCode) +
    (auditHash == null ? 0 : auditHash.hashCode);

  @override
  String toString() => 'GetVaultMarketValuationStatementResponseSeal[auditSeq=$auditSeq, auditHash=$auditHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (auditSeq != null) {
      json[r'auditSeq'] = auditSeq;
    }
    if (auditHash != null) {
      json[r'auditHash'] = auditHash;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketValuationStatementResponseSeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValuationStatementResponseSeal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValuationStatementResponseSeal(
        auditSeq: json[r'auditSeq'] == null
          ? null
          : num.parse(json[r'auditSeq'].toString()),
        auditHash: mapValueOfType<String>(json, r'auditHash'),
      );
    }
    return null;
  }

  static List<GetVaultMarketValuationStatementResponseSeal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementResponseSeal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementResponseSeal>[];

  static Map<String, GetVaultMarketValuationStatementResponseSeal> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValuationStatementResponseSeal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValuationStatementResponseSeal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValuationStatementResponseSeal-objects as value to a dart map
  static Map<String, List<GetVaultMarketValuationStatementResponseSeal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValuationStatementResponseSeal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValuationStatementResponseSeal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

