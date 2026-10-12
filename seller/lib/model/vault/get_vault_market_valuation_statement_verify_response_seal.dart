//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValuationStatementVerifyResponseSeal {
  /// Returns a new [GetVaultMarketValuationStatementVerifyResponseSeal] instance.
  GetVaultMarketValuationStatementVerifyResponseSeal({
    this.auditSeq,
    @required this.ok,
  });

  num auditSeq;

  bool ok;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValuationStatementVerifyResponseSeal &&
     other.auditSeq == auditSeq &&
     other.ok == ok;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (auditSeq == null ? 0 : auditSeq.hashCode) +
    (ok == null ? 0 : ok.hashCode);

  @override
  String toString() => 'GetVaultMarketValuationStatementVerifyResponseSeal[auditSeq=$auditSeq, ok=$ok]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (auditSeq != null) {
      json[r'auditSeq'] = auditSeq;
    }
      json[r'ok'] = ok;
    return json;
  }

  /// Returns a new [GetVaultMarketValuationStatementVerifyResponseSeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValuationStatementVerifyResponseSeal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValuationStatementVerifyResponseSeal(
        auditSeq: json[r'auditSeq'] == null
          ? null
          : num.parse(json[r'auditSeq'].toString()),
        ok: mapValueOfType<bool>(json, r'ok'),
      );
    }
    return null;
  }

  static List<GetVaultMarketValuationStatementVerifyResponseSeal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementVerifyResponseSeal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementVerifyResponseSeal>[];

  static Map<String, GetVaultMarketValuationStatementVerifyResponseSeal> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValuationStatementVerifyResponseSeal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValuationStatementVerifyResponseSeal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValuationStatementVerifyResponseSeal-objects as value to a dart map
  static Map<String, List<GetVaultMarketValuationStatementVerifyResponseSeal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValuationStatementVerifyResponseSeal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValuationStatementVerifyResponseSeal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

