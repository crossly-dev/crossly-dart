//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketValuationStatementResponseTotals {
  /// Returns a new [CreateVaultMarketValuationStatementResponseTotals] instance.
  CreateVaultMarketValuationStatementResponseTotals({
    @required this.units,
    @required this.markedUnits,
    @required this.unmarkedUnits,
    @required this.pledgedUnits,
    @required this.totalCents,
    @required this.byQuality,
  });

  num units;

  num markedUnits;

  num unmarkedUnits;

  num pledgedUnits;

  num totalCents;

  CreateVaultMarketValuationStatementResponseTotalsByQuality byQuality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketValuationStatementResponseTotals &&
     other.units == units &&
     other.markedUnits == markedUnits &&
     other.unmarkedUnits == unmarkedUnits &&
     other.pledgedUnits == pledgedUnits &&
     other.totalCents == totalCents &&
     other.byQuality == byQuality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (units == null ? 0 : units.hashCode) +
    (markedUnits == null ? 0 : markedUnits.hashCode) +
    (unmarkedUnits == null ? 0 : unmarkedUnits.hashCode) +
    (pledgedUnits == null ? 0 : pledgedUnits.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (byQuality == null ? 0 : byQuality.hashCode);

  @override
  String toString() => 'CreateVaultMarketValuationStatementResponseTotals[units=$units, markedUnits=$markedUnits, unmarkedUnits=$unmarkedUnits, pledgedUnits=$pledgedUnits, totalCents=$totalCents, byQuality=$byQuality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'units'] = units;
      json[r'markedUnits'] = markedUnits;
      json[r'unmarkedUnits'] = unmarkedUnits;
      json[r'pledgedUnits'] = pledgedUnits;
      json[r'totalCents'] = totalCents;
      json[r'byQuality'] = byQuality;
    return json;
  }

  /// Returns a new [CreateVaultMarketValuationStatementResponseTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketValuationStatementResponseTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketValuationStatementResponseTotals(
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        markedUnits: json[r'markedUnits'] == null
          ? null
          : num.parse(json[r'markedUnits'].toString()),
        unmarkedUnits: json[r'unmarkedUnits'] == null
          ? null
          : num.parse(json[r'unmarkedUnits'].toString()),
        pledgedUnits: json[r'pledgedUnits'] == null
          ? null
          : num.parse(json[r'pledgedUnits'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        byQuality: CreateVaultMarketValuationStatementResponseTotalsByQuality.fromJson(json[r'byQuality']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketValuationStatementResponseTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseTotals>[];

  static Map<String, CreateVaultMarketValuationStatementResponseTotals> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketValuationStatementResponseTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketValuationStatementResponseTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketValuationStatementResponseTotals-objects as value to a dart map
  static Map<String, List<CreateVaultMarketValuationStatementResponseTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketValuationStatementResponseTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketValuationStatementResponseTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

