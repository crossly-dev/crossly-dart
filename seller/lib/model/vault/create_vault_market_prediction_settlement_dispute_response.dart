//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionSettlementDisputeResponse {
  /// Returns a new [CreateVaultMarketPredictionSettlementDisputeResponse] instance.
  CreateVaultMarketPredictionSettlementDisputeResponse({
    @required this.settlementId,
    @required this.status,
  });

  String settlementId;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionSettlementDisputeResponse &&
     other.settlementId == settlementId &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (settlementId == null ? 0 : settlementId.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionSettlementDisputeResponse[settlementId=$settlementId, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'settlementId'] = settlementId;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionSettlementDisputeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionSettlementDisputeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionSettlementDisputeResponse(
        settlementId: mapValueOfType<String>(json, r'settlementId'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionSettlementDisputeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionSettlementDisputeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionSettlementDisputeResponse>[];

  static Map<String, CreateVaultMarketPredictionSettlementDisputeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionSettlementDisputeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionSettlementDisputeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionSettlementDisputeResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionSettlementDisputeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionSettlementDisputeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionSettlementDisputeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

