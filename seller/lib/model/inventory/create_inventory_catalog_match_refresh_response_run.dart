//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryCatalogMatchRefreshResponseRun {
  /// Returns a new [CreateInventoryCatalogMatchRefreshResponseRun] instance.
  CreateInventoryCatalogMatchRefreshResponseRun({
    this.outcome,
    this.boundSkuId,
    this.proposed,
  });

  String outcome;

  String boundSkuId;

  int proposed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryCatalogMatchRefreshResponseRun &&
     other.outcome == outcome &&
     other.boundSkuId == boundSkuId &&
     other.proposed == proposed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (outcome == null ? 0 : outcome.hashCode) +
    (boundSkuId == null ? 0 : boundSkuId.hashCode) +
    (proposed == null ? 0 : proposed.hashCode);

  @override
  String toString() => 'CreateInventoryCatalogMatchRefreshResponseRun[outcome=$outcome, boundSkuId=$boundSkuId, proposed=$proposed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
    if (boundSkuId != null) {
      json[r'boundSkuId'] = boundSkuId;
    }
    if (proposed != null) {
      json[r'proposed'] = proposed;
    }
    return json;
  }

  /// Returns a new [CreateInventoryCatalogMatchRefreshResponseRun] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryCatalogMatchRefreshResponseRun fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryCatalogMatchRefreshResponseRun(
        outcome: mapValueOfType<String>(json, r'outcome'),
        boundSkuId: mapValueOfType<String>(json, r'boundSkuId'),
        proposed: mapValueOfType<int>(json, r'proposed'),
      );
    }
    return null;
  }

  static List<CreateInventoryCatalogMatchRefreshResponseRun> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryCatalogMatchRefreshResponseRun.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryCatalogMatchRefreshResponseRun>[];

  static Map<String, CreateInventoryCatalogMatchRefreshResponseRun> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryCatalogMatchRefreshResponseRun>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryCatalogMatchRefreshResponseRun.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryCatalogMatchRefreshResponseRun-objects as value to a dart map
  static Map<String, List<CreateInventoryCatalogMatchRefreshResponseRun>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryCatalogMatchRefreshResponseRun>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryCatalogMatchRefreshResponseRun.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

