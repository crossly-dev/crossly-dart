//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPartnerApplyResponse {
  /// Returns a new [CreateVaultMarketPartnerApplyResponse] instance.
  CreateVaultMarketPartnerApplyResponse({
    @required this.partner,
  });

  CreateVaultMarketPartnerApplyResponsePartner partner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPartnerApplyResponse &&
     other.partner == partner;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (partner == null ? 0 : partner.hashCode);

  @override
  String toString() => 'CreateVaultMarketPartnerApplyResponse[partner=$partner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'partner'] = partner;
    return json;
  }

  /// Returns a new [CreateVaultMarketPartnerApplyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPartnerApplyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPartnerApplyResponse(
        partner: CreateVaultMarketPartnerApplyResponsePartner.fromJson(json[r'partner']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPartnerApplyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPartnerApplyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPartnerApplyResponse>[];

  static Map<String, CreateVaultMarketPartnerApplyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPartnerApplyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPartnerApplyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPartnerApplyResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPartnerApplyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPartnerApplyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPartnerApplyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

