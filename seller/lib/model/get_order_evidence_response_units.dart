//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderEvidenceResponseUnits {
  /// Returns a new [GetOrderEvidenceResponseUnits] instance.
  GetOrderEvidenceResponseUnits({
    @required this.unitId,
    this.identifiers = const [],
  });

  String unitId;

  List<Object> identifiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderEvidenceResponseUnits &&
     other.unitId == unitId &&
     other.identifiers == identifiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unitId == null ? 0 : unitId.hashCode) +
    (identifiers == null ? 0 : identifiers.hashCode);

  @override
  String toString() => 'GetOrderEvidenceResponseUnits[unitId=$unitId, identifiers=$identifiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitId'] = unitId;
      json[r'identifiers'] = identifiers;
    return json;
  }

  /// Returns a new [GetOrderEvidenceResponseUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderEvidenceResponseUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderEvidenceResponseUnits(
        unitId: mapValueOfType<String>(json, r'unitId'),
        identifiers: Object.listFromJson(json[r'identifiers']),
      );
    }
    return null;
  }

  static List<GetOrderEvidenceResponseUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderEvidenceResponseUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderEvidenceResponseUnits>[];

  static Map<String, GetOrderEvidenceResponseUnits> mapFromJson(dynamic json) {
    final map = <String, GetOrderEvidenceResponseUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderEvidenceResponseUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderEvidenceResponseUnits-objects as value to a dart map
  static Map<String, List<GetOrderEvidenceResponseUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderEvidenceResponseUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderEvidenceResponseUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

