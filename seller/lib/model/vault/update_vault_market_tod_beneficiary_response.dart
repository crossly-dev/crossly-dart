//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketTodBeneficiaryResponse {
  /// Returns a new [UpdateVaultMarketTodBeneficiaryResponse] instance.
  UpdateVaultMarketTodBeneficiaryResponse({
    @required this.beneficiaries,
    @required this.removed,
  });

  num beneficiaries;

  num removed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketTodBeneficiaryResponse &&
     other.beneficiaries == beneficiaries &&
     other.removed == removed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (beneficiaries == null ? 0 : beneficiaries.hashCode) +
    (removed == null ? 0 : removed.hashCode);

  @override
  String toString() => 'UpdateVaultMarketTodBeneficiaryResponse[beneficiaries=$beneficiaries, removed=$removed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'beneficiaries'] = beneficiaries;
      json[r'removed'] = removed;
    return json;
  }

  /// Returns a new [UpdateVaultMarketTodBeneficiaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketTodBeneficiaryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketTodBeneficiaryResponse(
        beneficiaries: json[r'beneficiaries'] == null
          ? null
          : num.parse(json[r'beneficiaries'].toString()),
        removed: json[r'removed'] == null
          ? null
          : num.parse(json[r'removed'].toString()),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketTodBeneficiaryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketTodBeneficiaryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketTodBeneficiaryResponse>[];

  static Map<String, UpdateVaultMarketTodBeneficiaryResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketTodBeneficiaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketTodBeneficiaryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketTodBeneficiaryResponse-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketTodBeneficiaryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketTodBeneficiaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketTodBeneficiaryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

