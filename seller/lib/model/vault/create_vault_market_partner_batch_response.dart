//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPartnerBatchResponse {
  /// Returns a new [CreateVaultMarketPartnerBatchResponse] instance.
  CreateVaultMarketPartnerBatchResponse({
    @required this.batchId,
    @required this.partnerCode,
    this.created = const [],
    this.label,
    this.labelError,
  });

  String batchId;

  String partnerCode;

  List<CreateVaultMarketPartnerBatchResponseCreated> created;

  CreateVaultMarketPartnerBatchResponseLabel label;

  String labelError;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPartnerBatchResponse &&
     other.batchId == batchId &&
     other.partnerCode == partnerCode &&
     other.created == created &&
     other.label == label &&
     other.labelError == labelError;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (batchId == null ? 0 : batchId.hashCode) +
    (partnerCode == null ? 0 : partnerCode.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (labelError == null ? 0 : labelError.hashCode);

  @override
  String toString() => 'CreateVaultMarketPartnerBatchResponse[batchId=$batchId, partnerCode=$partnerCode, created=$created, label=$label, labelError=$labelError]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'batchId'] = batchId;
      json[r'partnerCode'] = partnerCode;
      json[r'created'] = created;
    if (label != null) {
      json[r'label'] = label;
    }
    if (labelError != null) {
      json[r'labelError'] = labelError;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPartnerBatchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPartnerBatchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPartnerBatchResponse(
        batchId: mapValueOfType<String>(json, r'batchId'),
        partnerCode: mapValueOfType<String>(json, r'partnerCode'),
        created: CreateVaultMarketPartnerBatchResponseCreated.listFromJson(json[r'created']),
        label: CreateVaultMarketPartnerBatchResponseLabel.fromJson(json[r'label']),
        labelError: mapValueOfType<String>(json, r'labelError'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPartnerBatchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPartnerBatchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPartnerBatchResponse>[];

  static Map<String, CreateVaultMarketPartnerBatchResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPartnerBatchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPartnerBatchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPartnerBatchResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPartnerBatchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPartnerBatchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPartnerBatchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

