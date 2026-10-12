//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketGradingResponse {
  /// Returns a new [CreateVaultMarketGradingResponse] instance.
  CreateVaultMarketGradingResponse({
    @required this.submissionId,
    @required this.vaultItemId,
    @required this.status,
  });

  String submissionId;

  String vaultItemId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketGradingResponse &&
     other.submissionId == submissionId &&
     other.vaultItemId == vaultItemId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (submissionId == null ? 0 : submissionId.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateVaultMarketGradingResponse[submissionId=$submissionId, vaultItemId=$vaultItemId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'submissionId'] = submissionId;
      json[r'vaultItemId'] = vaultItemId;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateVaultMarketGradingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketGradingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketGradingResponse(
        submissionId: mapValueOfType<String>(json, r'submissionId'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketGradingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketGradingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketGradingResponse>[];

  static Map<String, CreateVaultMarketGradingResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketGradingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketGradingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketGradingResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketGradingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketGradingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketGradingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

