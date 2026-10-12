//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketValuationStatementResponseSeal {
  /// Returns a new [CreateVaultMarketValuationStatementResponseSeal] instance.
  CreateVaultMarketValuationStatementResponseSeal({
    @required this.auditSeq,
    @required this.auditHash,
  });

  num auditSeq;

  String auditHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketValuationStatementResponseSeal &&
     other.auditSeq == auditSeq &&
     other.auditHash == auditHash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (auditSeq == null ? 0 : auditSeq.hashCode) +
    (auditHash == null ? 0 : auditHash.hashCode);

  @override
  String toString() => 'CreateVaultMarketValuationStatementResponseSeal[auditSeq=$auditSeq, auditHash=$auditHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'auditSeq'] = auditSeq;
      json[r'auditHash'] = auditHash;
    return json;
  }

  /// Returns a new [CreateVaultMarketValuationStatementResponseSeal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketValuationStatementResponseSeal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketValuationStatementResponseSeal(
        auditSeq: json[r'auditSeq'] == null
          ? null
          : num.parse(json[r'auditSeq'].toString()),
        auditHash: mapValueOfType<String>(json, r'auditHash'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketValuationStatementResponseSeal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseSeal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseSeal>[];

  static Map<String, CreateVaultMarketValuationStatementResponseSeal> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketValuationStatementResponseSeal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketValuationStatementResponseSeal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketValuationStatementResponseSeal-objects as value to a dart map
  static Map<String, List<CreateVaultMarketValuationStatementResponseSeal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketValuationStatementResponseSeal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketValuationStatementResponseSeal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

