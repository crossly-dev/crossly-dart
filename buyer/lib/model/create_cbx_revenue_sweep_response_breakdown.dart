//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxRevenueSweepResponseBreakdown {
  /// Returns a new [CreateCbxRevenueSweepResponseBreakdown] instance.
  CreateCbxRevenueSweepResponseBreakdown({
    @required this.reserveBaseUnits,
    @required this.outstandingBaseUnits,
    @required this.inFlightBaseUnits,
    @required this.poolBaseUnits,
    @required this.accruedRevenueBaseUnits,
    @required this.freeBaseUnits,
    @required this.shortfall,
  });

  String reserveBaseUnits;

  String outstandingBaseUnits;

  String inFlightBaseUnits;

  String poolBaseUnits;

  String accruedRevenueBaseUnits;

  String freeBaseUnits;

  bool shortfall;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxRevenueSweepResponseBreakdown &&
     other.reserveBaseUnits == reserveBaseUnits &&
     other.outstandingBaseUnits == outstandingBaseUnits &&
     other.inFlightBaseUnits == inFlightBaseUnits &&
     other.poolBaseUnits == poolBaseUnits &&
     other.accruedRevenueBaseUnits == accruedRevenueBaseUnits &&
     other.freeBaseUnits == freeBaseUnits &&
     other.shortfall == shortfall;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reserveBaseUnits == null ? 0 : reserveBaseUnits.hashCode) +
    (outstandingBaseUnits == null ? 0 : outstandingBaseUnits.hashCode) +
    (inFlightBaseUnits == null ? 0 : inFlightBaseUnits.hashCode) +
    (poolBaseUnits == null ? 0 : poolBaseUnits.hashCode) +
    (accruedRevenueBaseUnits == null ? 0 : accruedRevenueBaseUnits.hashCode) +
    (freeBaseUnits == null ? 0 : freeBaseUnits.hashCode) +
    (shortfall == null ? 0 : shortfall.hashCode);

  @override
  String toString() => 'CreateCbxRevenueSweepResponseBreakdown[reserveBaseUnits=$reserveBaseUnits, outstandingBaseUnits=$outstandingBaseUnits, inFlightBaseUnits=$inFlightBaseUnits, poolBaseUnits=$poolBaseUnits, accruedRevenueBaseUnits=$accruedRevenueBaseUnits, freeBaseUnits=$freeBaseUnits, shortfall=$shortfall]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reserveBaseUnits'] = reserveBaseUnits;
      json[r'outstandingBaseUnits'] = outstandingBaseUnits;
      json[r'inFlightBaseUnits'] = inFlightBaseUnits;
      json[r'poolBaseUnits'] = poolBaseUnits;
      json[r'accruedRevenueBaseUnits'] = accruedRevenueBaseUnits;
      json[r'freeBaseUnits'] = freeBaseUnits;
      json[r'shortfall'] = shortfall;
    return json;
  }

  /// Returns a new [CreateCbxRevenueSweepResponseBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxRevenueSweepResponseBreakdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxRevenueSweepResponseBreakdown(
        reserveBaseUnits: mapValueOfType<String>(json, r'reserveBaseUnits'),
        outstandingBaseUnits: mapValueOfType<String>(json, r'outstandingBaseUnits'),
        inFlightBaseUnits: mapValueOfType<String>(json, r'inFlightBaseUnits'),
        poolBaseUnits: mapValueOfType<String>(json, r'poolBaseUnits'),
        accruedRevenueBaseUnits: mapValueOfType<String>(json, r'accruedRevenueBaseUnits'),
        freeBaseUnits: mapValueOfType<String>(json, r'freeBaseUnits'),
        shortfall: mapValueOfType<bool>(json, r'shortfall'),
      );
    }
    return null;
  }

  static List<CreateCbxRevenueSweepResponseBreakdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxRevenueSweepResponseBreakdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxRevenueSweepResponseBreakdown>[];

  static Map<String, CreateCbxRevenueSweepResponseBreakdown> mapFromJson(dynamic json) {
    final map = <String, CreateCbxRevenueSweepResponseBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxRevenueSweepResponseBreakdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxRevenueSweepResponseBreakdown-objects as value to a dart map
  static Map<String, List<CreateCbxRevenueSweepResponseBreakdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxRevenueSweepResponseBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxRevenueSweepResponseBreakdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

