//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxRevenueSweepResponseData {
  /// Returns a new [CreateCbxRevenueSweepResponseData] instance.
  CreateCbxRevenueSweepResponseData({
    @required this.swept,
    @required this.baseUnits,
    this.txSig,
    this.reason,
    this.breakdown,
  });

  bool swept;

  String baseUnits;

  String txSig;

  String reason;

  CreateCbxRevenueSweepResponseDataBreakdown breakdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxRevenueSweepResponseData &&
     other.swept == swept &&
     other.baseUnits == baseUnits &&
     other.txSig == txSig &&
     other.reason == reason &&
     other.breakdown == breakdown;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (swept == null ? 0 : swept.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (txSig == null ? 0 : txSig.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (breakdown == null ? 0 : breakdown.hashCode);

  @override
  String toString() => 'CreateCbxRevenueSweepResponseData[swept=$swept, baseUnits=$baseUnits, txSig=$txSig, reason=$reason, breakdown=$breakdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'swept'] = swept;
      json[r'baseUnits'] = baseUnits;
    if (txSig != null) {
      json[r'txSig'] = txSig;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (breakdown != null) {
      json[r'breakdown'] = breakdown;
    }
    return json;
  }

  /// Returns a new [CreateCbxRevenueSweepResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxRevenueSweepResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxRevenueSweepResponseData(
        swept: mapValueOfType<bool>(json, r'swept'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        txSig: mapValueOfType<String>(json, r'txSig'),
        reason: mapValueOfType<String>(json, r'reason'),
        breakdown: CreateCbxRevenueSweepResponseDataBreakdown.fromJson(json[r'breakdown']),
      );
    }
    return null;
  }

  static List<CreateCbxRevenueSweepResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxRevenueSweepResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxRevenueSweepResponseData>[];

  static Map<String, CreateCbxRevenueSweepResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCbxRevenueSweepResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxRevenueSweepResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxRevenueSweepResponseData-objects as value to a dart map
  static Map<String, List<CreateCbxRevenueSweepResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxRevenueSweepResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxRevenueSweepResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

