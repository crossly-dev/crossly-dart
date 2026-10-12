//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketTodDesignationResponse {
  /// Returns a new [UpdateVaultMarketTodDesignationResponse] instance.
  UpdateVaultMarketTodDesignationResponse({
    @required this.vaultItemId,
    this.beneficiaryId,
  });

  String vaultItemId;

  String beneficiaryId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketTodDesignationResponse &&
     other.vaultItemId == vaultItemId &&
     other.beneficiaryId == beneficiaryId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (beneficiaryId == null ? 0 : beneficiaryId.hashCode);

  @override
  String toString() => 'UpdateVaultMarketTodDesignationResponse[vaultItemId=$vaultItemId, beneficiaryId=$beneficiaryId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (beneficiaryId != null) {
      json[r'beneficiaryId'] = beneficiaryId;
    }
    return json;
  }

  /// Returns a new [UpdateVaultMarketTodDesignationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketTodDesignationResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketTodDesignationResponse(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        beneficiaryId: mapValueOfType<String>(json, r'beneficiaryId'),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketTodDesignationResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketTodDesignationResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketTodDesignationResponse>[];

  static Map<String, UpdateVaultMarketTodDesignationResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketTodDesignationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketTodDesignationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketTodDesignationResponse-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketTodDesignationResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketTodDesignationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketTodDesignationResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

