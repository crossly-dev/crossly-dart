//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketIndexBuyResponseResultsOrder {
  /// Returns a new [CreateVaultMarketIndexBuyResponseResultsOrder] instance.
  CreateVaultMarketIndexBuyResponseResultsOrder({
    @required this.id,
    @required this.status,
    @required this.filledQuantity,
  });

  String id;

  String status;

  num filledQuantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketIndexBuyResponseResultsOrder &&
     other.id == id &&
     other.status == status &&
     other.filledQuantity == filledQuantity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (filledQuantity == null ? 0 : filledQuantity.hashCode);

  @override
  String toString() => 'CreateVaultMarketIndexBuyResponseResultsOrder[id=$id, status=$status, filledQuantity=$filledQuantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'filledQuantity'] = filledQuantity;
    return json;
  }

  /// Returns a new [CreateVaultMarketIndexBuyResponseResultsOrder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketIndexBuyResponseResultsOrder fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketIndexBuyResponseResultsOrder(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        filledQuantity: json[r'filledQuantity'] == null
          ? null
          : num.parse(json[r'filledQuantity'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketIndexBuyResponseResultsOrder> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketIndexBuyResponseResultsOrder.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketIndexBuyResponseResultsOrder>[];

  static Map<String, CreateVaultMarketIndexBuyResponseResultsOrder> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketIndexBuyResponseResultsOrder>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketIndexBuyResponseResultsOrder.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketIndexBuyResponseResultsOrder-objects as value to a dart map
  static Map<String, List<CreateVaultMarketIndexBuyResponseResultsOrder>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketIndexBuyResponseResultsOrder>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketIndexBuyResponseResultsOrder.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

