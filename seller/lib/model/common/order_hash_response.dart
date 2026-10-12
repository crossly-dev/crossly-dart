//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderHashResponse {
  /// Returns a new [OrderHashResponse] instance.
  OrderHashResponse({
    @required this.orderHash,
  });

  String orderHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderHashResponse &&
     other.orderHash == orderHash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderHash == null ? 0 : orderHash.hashCode);

  @override
  String toString() => 'OrderHashResponse[orderHash=$orderHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderHash'] = orderHash;
    return json;
  }

  /// Returns a new [OrderHashResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderHashResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return OrderHashResponse(
        orderHash: mapValueOfType<String>(json, r'orderHash'),
      );
    }
    return null;
  }

  static List<OrderHashResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(OrderHashResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <OrderHashResponse>[];

  static Map<String, OrderHashResponse> mapFromJson(dynamic json) {
    final map = <String, OrderHashResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = OrderHashResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of OrderHashResponse-objects as value to a dart map
  static Map<String, List<OrderHashResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OrderHashResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = OrderHashResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

