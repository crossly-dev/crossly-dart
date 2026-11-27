//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionPositionCloseAllResponseResultsItem {
  /// Returns a new [CreateVaultMarketPredictionPositionCloseAllResponseResultsItem] instance.
  CreateVaultMarketPredictionPositionCloseAllResponseResultsItem({
    @required this.marketId,
    @required this.title,
    @required this.ok,
    this.order,
    this.error,
  });

  String marketId;

  String title;

  bool ok;

  Object order;

  Object error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionPositionCloseAllResponseResultsItem &&
     other.marketId == marketId &&
     other.title == title &&
     other.ok == ok &&
     other.order == order &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionPositionCloseAllResponseResultsItem[marketId=$marketId, title=$title, ok=$ok, order=$order, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = marketId;
      json[r'title'] = title;
      json[r'ok'] = ok;
      json[r'order'] = order == null ? null : order;
      json[r'error'] = error == null ? null : error;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionPositionCloseAllResponseResultsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionPositionCloseAllResponseResultsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionPositionCloseAllResponseResultsItem(
        marketId: mapValueOfType<String>(json, r'marketId'),
        title: mapValueOfType<String>(json, r'title'),
        ok: mapValueOfType<bool>(json, r'ok'),
        order: mapValueOfType<Object>(json, r'order'),
        error: mapValueOfType<Object>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionPositionCloseAllResponseResultsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionPositionCloseAllResponseResultsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionPositionCloseAllResponseResultsItem>[];

  static Map<String, CreateVaultMarketPredictionPositionCloseAllResponseResultsItem> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionPositionCloseAllResponseResultsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionPositionCloseAllResponseResultsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionPositionCloseAllResponseResultsItem-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionPositionCloseAllResponseResultsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionPositionCloseAllResponseResultsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionPositionCloseAllResponseResultsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

