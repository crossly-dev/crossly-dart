//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionOrderBatchResponseResultsItem {
  /// Returns a new [CreateVaultMarketPredictionOrderBatchResponseResultsItem] instance.
  CreateVaultMarketPredictionOrderBatchResponseResultsItem({
    @required this.ok,
    this.order,
    this.error,
    this.clientOrderId,
    this.code,
  });

  bool ok;

  Object order;

  Object error;

  String clientOrderId;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionOrderBatchResponseResultsItem &&
     other.ok == ok &&
     other.order == order &&
     other.error == error &&
     other.clientOrderId == clientOrderId &&
     other.code == code;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (clientOrderId == null ? 0 : clientOrderId.hashCode) +
    (code == null ? 0 : code.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionOrderBatchResponseResultsItem[ok=$ok, order=$order, error=$error, clientOrderId=$clientOrderId, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'order'] = order == null ? null : order;
      json[r'error'] = error == null ? null : error;
    if (clientOrderId != null) {
      json[r'clientOrderId'] = clientOrderId;
    }
    if (code != null) {
      json[r'code'] = code;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionOrderBatchResponseResultsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionOrderBatchResponseResultsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionOrderBatchResponseResultsItem(
        ok: mapValueOfType<bool>(json, r'ok'),
        order: mapValueOfType<Object>(json, r'order'),
        error: mapValueOfType<Object>(json, r'error'),
        clientOrderId: mapValueOfType<String>(json, r'clientOrderId'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionOrderBatchResponseResultsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderBatchResponseResultsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderBatchResponseResultsItem>[];

  static Map<String, CreateVaultMarketPredictionOrderBatchResponseResultsItem> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionOrderBatchResponseResultsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionOrderBatchResponseResultsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionOrderBatchResponseResultsItem-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionOrderBatchResponseResultsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionOrderBatchResponseResultsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionOrderBatchResponseResultsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

