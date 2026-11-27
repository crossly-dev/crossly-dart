//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketValuationStatementResponseTotalsByQuality {
  /// Returns a new [CreateVaultMarketValuationStatementResponseTotalsByQuality] instance.
  CreateVaultMarketValuationStatementResponseTotalsByQuality({
    @required this.none,
    @required this.C,
    @required this.A,
    @required this.B,
  });

  UnitsCents none;

  UnitsCents C;

  UnitsCents A;

  UnitsCents B;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketValuationStatementResponseTotalsByQuality &&
     other.none == none &&
     other.C == C &&
     other.A == A &&
     other.B == B;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (none == null ? 0 : none.hashCode) +
    (C == null ? 0 : C.hashCode) +
    (A == null ? 0 : A.hashCode) +
    (B == null ? 0 : B.hashCode);

  @override
  String toString() => 'CreateVaultMarketValuationStatementResponseTotalsByQuality[none=$none, C=$C, A=$A, B=$B]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'none'] = none;
      json[r'C'] = C;
      json[r'A'] = A;
      json[r'B'] = B;
    return json;
  }

  /// Returns a new [CreateVaultMarketValuationStatementResponseTotalsByQuality] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketValuationStatementResponseTotalsByQuality fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketValuationStatementResponseTotalsByQuality(
        none: UnitsCents.fromJson(json[r'none']),
        C: UnitsCents.fromJson(json[r'C']),
        A: UnitsCents.fromJson(json[r'A']),
        B: UnitsCents.fromJson(json[r'B']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketValuationStatementResponseTotalsByQuality> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseTotalsByQuality.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseTotalsByQuality>[];

  static Map<String, CreateVaultMarketValuationStatementResponseTotalsByQuality> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketValuationStatementResponseTotalsByQuality>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketValuationStatementResponseTotalsByQuality.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketValuationStatementResponseTotalsByQuality-objects as value to a dart map
  static Map<String, List<CreateVaultMarketValuationStatementResponseTotalsByQuality>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketValuationStatementResponseTotalsByQuality>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketValuationStatementResponseTotalsByQuality.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

