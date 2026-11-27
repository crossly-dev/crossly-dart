//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingStatementResponseDataOneOf1StatementMovements {
  /// Returns a new [GetFundingStatementResponseDataOneOf1StatementMovements] instance.
  GetFundingStatementResponseDataOneOf1StatementMovements({
    @required this.id,
    @required this.kind,
    @required this.label,
    @required this.deltaCents,
    this.memo,
    this.dueAt,
    @required this.createdAt,
  });

  String id;

  String kind;

  String label;

  num deltaCents;

  String memo;

  String dueAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingStatementResponseDataOneOf1StatementMovements &&
     other.id == id &&
     other.kind == kind &&
     other.label == label &&
     other.deltaCents == deltaCents &&
     other.memo == memo &&
     other.dueAt == dueAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (deltaCents == null ? 0 : deltaCents.hashCode) +
    (memo == null ? 0 : memo.hashCode) +
    (dueAt == null ? 0 : dueAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetFundingStatementResponseDataOneOf1StatementMovements[id=$id, kind=$kind, label=$label, deltaCents=$deltaCents, memo=$memo, dueAt=$dueAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'label'] = label;
      json[r'deltaCents'] = deltaCents;
    if (memo != null) {
      json[r'memo'] = memo;
    }
    if (dueAt != null) {
      json[r'dueAt'] = dueAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetFundingStatementResponseDataOneOf1StatementMovements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingStatementResponseDataOneOf1StatementMovements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingStatementResponseDataOneOf1StatementMovements(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        label: mapValueOfType<String>(json, r'label'),
        deltaCents: json[r'deltaCents'] == null
          ? null
          : num.parse(json[r'deltaCents'].toString()),
        memo: mapValueOfType<String>(json, r'memo'),
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetFundingStatementResponseDataOneOf1StatementMovements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingStatementResponseDataOneOf1StatementMovements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingStatementResponseDataOneOf1StatementMovements>[];

  static Map<String, GetFundingStatementResponseDataOneOf1StatementMovements> mapFromJson(dynamic json) {
    final map = <String, GetFundingStatementResponseDataOneOf1StatementMovements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingStatementResponseDataOneOf1StatementMovements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingStatementResponseDataOneOf1StatementMovements-objects as value to a dart map
  static Map<String, List<GetFundingStatementResponseDataOneOf1StatementMovements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingStatementResponseDataOneOf1StatementMovements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingStatementResponseDataOneOf1StatementMovements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

