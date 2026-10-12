//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPositionResponseInstructions {
  /// Returns a new [GetVaultMarketPositionResponseInstructions] instance.
  GetVaultMarketPositionResponseInstructions({
    @required this.id,
    @required this.kind,
    @required this.status,
    this.ref,
    this.error,
    @required this.createdAt,
  });

  String id;

  String kind;

  String status;

  String ref;

  String error;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPositionResponseInstructions &&
     other.id == id &&
     other.kind == kind &&
     other.status == status &&
     other.ref == ref &&
     other.error == error &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (ref == null ? 0 : ref.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketPositionResponseInstructions[id=$id, kind=$kind, status=$status, ref=$ref, error=$error, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'status'] = status;
    if (ref != null) {
      json[r'ref'] = ref;
    }
    if (error != null) {
      json[r'error'] = error;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetVaultMarketPositionResponseInstructions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPositionResponseInstructions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPositionResponseInstructions(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        status: mapValueOfType<String>(json, r'status'),
        ref: mapValueOfType<String>(json, r'ref'),
        error: mapValueOfType<String>(json, r'error'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetVaultMarketPositionResponseInstructions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPositionResponseInstructions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPositionResponseInstructions>[];

  static Map<String, GetVaultMarketPositionResponseInstructions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPositionResponseInstructions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPositionResponseInstructions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPositionResponseInstructions-objects as value to a dart map
  static Map<String, List<GetVaultMarketPositionResponseInstructions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPositionResponseInstructions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPositionResponseInstructions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

