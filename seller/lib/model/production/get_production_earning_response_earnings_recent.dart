//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionEarningResponseEarningsRecent {
  /// Returns a new [GetProductionEarningResponseEarningsRecent] instance.
  GetProductionEarningResponseEarningsRecent({
    @required this.id,
    @required this.deltaBaseUnits,
    this.memo,
    this.unitId,
    @required this.createdAt,
  });

  String id;

  String deltaBaseUnits;

  String memo;

  String unitId;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionEarningResponseEarningsRecent &&
     other.id == id &&
     other.deltaBaseUnits == deltaBaseUnits &&
     other.memo == memo &&
     other.unitId == unitId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (deltaBaseUnits == null ? 0 : deltaBaseUnits.hashCode) +
    (memo == null ? 0 : memo.hashCode) +
    (unitId == null ? 0 : unitId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetProductionEarningResponseEarningsRecent[id=$id, deltaBaseUnits=$deltaBaseUnits, memo=$memo, unitId=$unitId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'deltaBaseUnits'] = deltaBaseUnits;
    if (memo != null) {
      json[r'memo'] = memo;
    }
    if (unitId != null) {
      json[r'unitId'] = unitId;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetProductionEarningResponseEarningsRecent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionEarningResponseEarningsRecent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionEarningResponseEarningsRecent(
        id: mapValueOfType<String>(json, r'id'),
        deltaBaseUnits: mapValueOfType<String>(json, r'deltaBaseUnits'),
        memo: mapValueOfType<String>(json, r'memo'),
        unitId: mapValueOfType<String>(json, r'unitId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetProductionEarningResponseEarningsRecent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionEarningResponseEarningsRecent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionEarningResponseEarningsRecent>[];

  static Map<String, GetProductionEarningResponseEarningsRecent> mapFromJson(dynamic json) {
    final map = <String, GetProductionEarningResponseEarningsRecent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionEarningResponseEarningsRecent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionEarningResponseEarningsRecent-objects as value to a dart map
  static Map<String, List<GetProductionEarningResponseEarningsRecent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionEarningResponseEarningsRecent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionEarningResponseEarningsRecent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

