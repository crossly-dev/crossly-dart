//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionCoveredCallReleaseResponse {
  /// Returns a new [CreateVaultMarketOptionCoveredCallReleaseResponse] instance.
  CreateVaultMarketOptionCoveredCallReleaseResponse({
    @required this.collateralId,
    @required this.status,
  });

  String collateralId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionCoveredCallReleaseResponse &&
     other.collateralId == collateralId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (collateralId == null ? 0 : collateralId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionCoveredCallReleaseResponse[collateralId=$collateralId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'collateralId'] = collateralId;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionCoveredCallReleaseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionCoveredCallReleaseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionCoveredCallReleaseResponse(
        collateralId: mapValueOfType<String>(json, r'collateralId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionCoveredCallReleaseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionCoveredCallReleaseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionCoveredCallReleaseResponse>[];

  static Map<String, CreateVaultMarketOptionCoveredCallReleaseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionCoveredCallReleaseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionCoveredCallReleaseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionCoveredCallReleaseResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionCoveredCallReleaseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionCoveredCallReleaseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionCoveredCallReleaseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

