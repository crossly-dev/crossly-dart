//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderRefundResponse {
  /// Returns a new [CreateOrderRefundResponse] instance.
  CreateOrderRefundResponse({
    @required this.refundId,
    @required this.amount,
  });

  String refundId;

  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderRefundResponse &&
     other.refundId == refundId &&
     other.amount == amount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refundId == null ? 0 : refundId.hashCode) +
    (amount == null ? 0 : amount.hashCode);

  @override
  String toString() => 'CreateOrderRefundResponse[refundId=$refundId, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refundId'] = refundId;
      json[r'amount'] = amount;
    return json;
  }

  /// Returns a new [CreateOrderRefundResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderRefundResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderRefundResponse(
        refundId: mapValueOfType<String>(json, r'refundId'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
      );
    }
    return null;
  }

  static List<CreateOrderRefundResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderRefundResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderRefundResponse>[];

  static Map<String, CreateOrderRefundResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderRefundResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderRefundResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderRefundResponse-objects as value to a dart map
  static Map<String, List<CreateOrderRefundResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderRefundResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderRefundResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

