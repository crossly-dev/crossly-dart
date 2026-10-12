//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketLongResponse {
  /// Returns a new [CreateVaultMarketLongResponse] instance.
  CreateVaultMarketLongResponse({
    @required this.positionId,
    @required this.matched,
    @required this.pending,
    this.waitsForCall,
    this.units,
  });

  String positionId;

  bool matched;

  bool pending;

  CreateVaultMarketLongResponseWaitsForCall waitsForCall;

  CreateVaultMarketLongResponseUnits units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketLongResponse &&
     other.positionId == positionId &&
     other.matched == matched &&
     other.pending == pending &&
     other.waitsForCall == waitsForCall &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (positionId == null ? 0 : positionId.hashCode) +
    (matched == null ? 0 : matched.hashCode) +
    (pending == null ? 0 : pending.hashCode) +
    (waitsForCall == null ? 0 : waitsForCall.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'CreateVaultMarketLongResponse[positionId=$positionId, matched=$matched, pending=$pending, waitsForCall=$waitsForCall, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'positionId'] = positionId;
      json[r'matched'] = matched;
      json[r'pending'] = pending;
    if (waitsForCall != null) {
      json[r'waitsForCall'] = waitsForCall;
    }
    if (units != null) {
      json[r'units'] = units;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketLongResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketLongResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketLongResponse(
        positionId: mapValueOfType<String>(json, r'positionId'),
        matched: mapValueOfType<bool>(json, r'matched'),
        pending: mapValueOfType<bool>(json, r'pending'),
        waitsForCall: CreateVaultMarketLongResponseWaitsForCall.fromJson(json[r'waitsForCall']),
        units: CreateVaultMarketLongResponseUnits.fromJson(json[r'units']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketLongResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketLongResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketLongResponse>[];

  static Map<String, CreateVaultMarketLongResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketLongResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketLongResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketLongResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketLongResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketLongResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketLongResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

