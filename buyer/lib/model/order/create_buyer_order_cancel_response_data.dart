//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerOrderCancelResponseData {
  /// Returns a new [CreateBuyerOrderCancelResponseData] instance.
  CreateBuyerOrderCancelResponseData({
    @required this.ok,
    @required this.refunded,
  });

  bool ok;

  /// false only for an order paid entirely with credit, which has no card charge to refund.
  bool refunded;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerOrderCancelResponseData &&
     other.ok == ok &&
     other.refunded == refunded;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (refunded == null ? 0 : refunded.hashCode);

  @override
  String toString() => 'CreateBuyerOrderCancelResponseData[ok=$ok, refunded=$refunded]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'refunded'] = refunded;
    return json;
  }

  /// Returns a new [CreateBuyerOrderCancelResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerOrderCancelResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerOrderCancelResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        refunded: mapValueOfType<bool>(json, r'refunded'),
      );
    }
    return null;
  }

  static List<CreateBuyerOrderCancelResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerOrderCancelResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerOrderCancelResponseData>[];

  static Map<String, CreateBuyerOrderCancelResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerOrderCancelResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerOrderCancelResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerOrderCancelResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerOrderCancelResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerOrderCancelResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerOrderCancelResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

