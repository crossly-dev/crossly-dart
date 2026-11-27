//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketSupplySendResponse {
  /// Returns a new [CreateVaultMarketSupplySendResponse] instance.
  CreateVaultMarketSupplySendResponse({
    this.batchId,
    this.created,
    this.skipped = const [],
    this.label,
    this.labelError,
    this.storefrontId,
  });

  Object batchId;

  Object created;

  List<InventoryItemIdReason> skipped;

  Object label;

  Object labelError;

  String storefrontId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketSupplySendResponse &&
     other.batchId == batchId &&
     other.created == created &&
     other.skipped == skipped &&
     other.label == label &&
     other.labelError == labelError &&
     other.storefrontId == storefrontId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (batchId == null ? 0 : batchId.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (labelError == null ? 0 : labelError.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode);

  @override
  String toString() => 'CreateVaultMarketSupplySendResponse[batchId=$batchId, created=$created, skipped=$skipped, label=$label, labelError=$labelError, storefrontId=$storefrontId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (batchId != null) {
      json[r'batchId'] = batchId;
    }
      json[r'created'] = created == null ? null : created;
      json[r'skipped'] = skipped;
    if (label != null) {
      json[r'label'] = label;
    }
    if (labelError != null) {
      json[r'labelError'] = labelError;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketSupplySendResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketSupplySendResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketSupplySendResponse(
        batchId: mapValueOfType<Object>(json, r'batchId'),
        created: mapValueOfType<Object>(json, r'created'),
        skipped: InventoryItemIdReason.listFromJson(json[r'skipped']),
        label: mapValueOfType<Object>(json, r'label'),
        labelError: mapValueOfType<Object>(json, r'labelError'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketSupplySendResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketSupplySendResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketSupplySendResponse>[];

  static Map<String, CreateVaultMarketSupplySendResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketSupplySendResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketSupplySendResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketSupplySendResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketSupplySendResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketSupplySendResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketSupplySendResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

