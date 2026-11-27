//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OrderIdError {
  /// Returns a new [OrderIdError] instance.
  OrderIdError({
    this.orderId,
    this.error,
  });

  String orderId;

  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OrderIdError &&
     other.orderId == orderId &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderId == null ? 0 : orderId.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'OrderIdError[orderId=$orderId, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [OrderIdError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OrderIdError fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return OrderIdError(
        orderId: mapValueOfType<String>(json, r'orderId'),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<OrderIdError> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(OrderIdError.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <OrderIdError>[];

  static Map<String, OrderIdError> mapFromJson(dynamic json) {
    final map = <String, OrderIdError>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = OrderIdError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of OrderIdError-objects as value to a dart map
  static Map<String, List<OrderIdError>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OrderIdError>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = OrderIdError.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

