//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionPoReconcileResponseReconciliation {
  /// Returns a new [GetProductionPoReconcileResponseReconciliation] instance.
  GetProductionPoReconcileResponseReconciliation({
    this.estimateLandedCents,
    this.actualLandedCents,
    this.varianceCents,
    this.variancePct,
    this.overCollected,
  });

  num estimateLandedCents;

  num actualLandedCents;

  num varianceCents;

  num variancePct;

  bool overCollected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionPoReconcileResponseReconciliation &&
     other.estimateLandedCents == estimateLandedCents &&
     other.actualLandedCents == actualLandedCents &&
     other.varianceCents == varianceCents &&
     other.variancePct == variancePct &&
     other.overCollected == overCollected;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (estimateLandedCents == null ? 0 : estimateLandedCents.hashCode) +
    (actualLandedCents == null ? 0 : actualLandedCents.hashCode) +
    (varianceCents == null ? 0 : varianceCents.hashCode) +
    (variancePct == null ? 0 : variancePct.hashCode) +
    (overCollected == null ? 0 : overCollected.hashCode);

  @override
  String toString() => 'GetProductionPoReconcileResponseReconciliation[estimateLandedCents=$estimateLandedCents, actualLandedCents=$actualLandedCents, varianceCents=$varianceCents, variancePct=$variancePct, overCollected=$overCollected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (estimateLandedCents != null) {
      json[r'estimateLandedCents'] = estimateLandedCents;
    }
    if (actualLandedCents != null) {
      json[r'actualLandedCents'] = actualLandedCents;
    }
    if (varianceCents != null) {
      json[r'varianceCents'] = varianceCents;
    }
    if (variancePct != null) {
      json[r'variancePct'] = variancePct;
    }
    if (overCollected != null) {
      json[r'overCollected'] = overCollected;
    }
    return json;
  }

  /// Returns a new [GetProductionPoReconcileResponseReconciliation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionPoReconcileResponseReconciliation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionPoReconcileResponseReconciliation(
        estimateLandedCents: json[r'estimateLandedCents'] == null
          ? null
          : num.parse(json[r'estimateLandedCents'].toString()),
        actualLandedCents: json[r'actualLandedCents'] == null
          ? null
          : num.parse(json[r'actualLandedCents'].toString()),
        varianceCents: json[r'varianceCents'] == null
          ? null
          : num.parse(json[r'varianceCents'].toString()),
        variancePct: json[r'variancePct'] == null
          ? null
          : num.parse(json[r'variancePct'].toString()),
        overCollected: mapValueOfType<bool>(json, r'overCollected'),
      );
    }
    return null;
  }

  static List<GetProductionPoReconcileResponseReconciliation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionPoReconcileResponseReconciliation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionPoReconcileResponseReconciliation>[];

  static Map<String, GetProductionPoReconcileResponseReconciliation> mapFromJson(dynamic json) {
    final map = <String, GetProductionPoReconcileResponseReconciliation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionPoReconcileResponseReconciliation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionPoReconcileResponseReconciliation-objects as value to a dart map
  static Map<String, List<GetProductionPoReconcileResponseReconciliation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionPoReconcileResponseReconciliation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionPoReconcileResponseReconciliation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

