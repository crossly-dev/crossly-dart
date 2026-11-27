//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem {
  /// Returns a new [CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem] instance.
  CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem({
    @required this.id,
    @required this.ok,
    this.order,
    this.error,
  });

  String id;

  bool ok;

  Object order;

  Object error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem &&
     other.id == id &&
     other.ok == ok &&
     other.order == order &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem[id=$id, ok=$ok, order=$order, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'ok'] = ok;
      json[r'order'] = order == null ? null : order;
      json[r'error'] = error == null ? null : error;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem(
        id: mapValueOfType<String>(json, r'id'),
        ok: mapValueOfType<bool>(json, r'ok'),
        order: mapValueOfType<Object>(json, r'order'),
        error: mapValueOfType<Object>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem>[];

  static Map<String, CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

