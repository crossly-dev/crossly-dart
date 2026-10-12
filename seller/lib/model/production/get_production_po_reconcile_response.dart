//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetProductionPoReconcileResponse {
  /// Returns a new [GetProductionPoReconcileResponse] instance.
  GetProductionPoReconcileResponse({
    @required this.reconciliation,
  });

  GetProductionPoReconcileResponseReconciliation reconciliation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetProductionPoReconcileResponse &&
     other.reconciliation == reconciliation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reconciliation == null ? 0 : reconciliation.hashCode);

  @override
  String toString() => 'GetProductionPoReconcileResponse[reconciliation=$reconciliation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reconciliation'] = reconciliation;
    return json;
  }

  /// Returns a new [GetProductionPoReconcileResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetProductionPoReconcileResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetProductionPoReconcileResponse(
        reconciliation: GetProductionPoReconcileResponseReconciliation.fromJson(json[r'reconciliation']),
      );
    }
    return null;
  }

  static List<GetProductionPoReconcileResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetProductionPoReconcileResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetProductionPoReconcileResponse>[];

  static Map<String, GetProductionPoReconcileResponse> mapFromJson(dynamic json) {
    final map = <String, GetProductionPoReconcileResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetProductionPoReconcileResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductionPoReconcileResponse-objects as value to a dart map
  static Map<String, List<GetProductionPoReconcileResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetProductionPoReconcileResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetProductionPoReconcileResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

