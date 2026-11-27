//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketShareSeryRecombineResponse {
  /// Returns a new [CreateVaultMarketShareSeryRecombineResponse] instance.
  CreateVaultMarketShareSeryRecombineResponse({
    @required this.seriesId,
    @required this.vaultItemId,
    @required this.status,
    this.withdrawal,
  });

  String seriesId;

  String vaultItemId;

  String status;

  CreateVaultMarketShareSeryRecombineResponseWithdrawal withdrawal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketShareSeryRecombineResponse &&
     other.seriesId == seriesId &&
     other.vaultItemId == vaultItemId &&
     other.status == status &&
     other.withdrawal == withdrawal;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (withdrawal == null ? 0 : withdrawal.hashCode);

  @override
  String toString() => 'CreateVaultMarketShareSeryRecombineResponse[seriesId=$seriesId, vaultItemId=$vaultItemId, status=$status, withdrawal=$withdrawal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
      json[r'vaultItemId'] = vaultItemId;
      json[r'status'] = status;
    if (withdrawal != null) {
      json[r'withdrawal'] = withdrawal;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketShareSeryRecombineResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketShareSeryRecombineResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketShareSeryRecombineResponse(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        status: mapValueOfType<String>(json, r'status'),
        withdrawal: CreateVaultMarketShareSeryRecombineResponseWithdrawal.fromJson(json[r'withdrawal']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketShareSeryRecombineResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareSeryRecombineResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareSeryRecombineResponse>[];

  static Map<String, CreateVaultMarketShareSeryRecombineResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketShareSeryRecombineResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketShareSeryRecombineResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketShareSeryRecombineResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketShareSeryRecombineResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketShareSeryRecombineResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketShareSeryRecombineResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

