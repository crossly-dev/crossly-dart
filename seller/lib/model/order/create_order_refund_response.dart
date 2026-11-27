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
    @required this.id,
    @required this.totalRefunded,
    this.remaining,
    @required this.replayed,
  });

  String refundId;

  num amount;

  String id;

  num totalRefunded;

  num remaining;

  bool replayed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderRefundResponse &&
     other.refundId == refundId &&
     other.amount == amount &&
     other.id == id &&
     other.totalRefunded == totalRefunded &&
     other.remaining == remaining &&
     other.replayed == replayed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refundId == null ? 0 : refundId.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (totalRefunded == null ? 0 : totalRefunded.hashCode) +
    (remaining == null ? 0 : remaining.hashCode) +
    (replayed == null ? 0 : replayed.hashCode);

  @override
  String toString() => 'CreateOrderRefundResponse[refundId=$refundId, amount=$amount, id=$id, totalRefunded=$totalRefunded, remaining=$remaining, replayed=$replayed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refundId'] = refundId;
      json[r'amount'] = amount;
      json[r'id'] = id;
      json[r'totalRefunded'] = totalRefunded;
    if (remaining != null) {
      json[r'remaining'] = remaining;
    }
      json[r'replayed'] = replayed;
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
        id: mapValueOfType<String>(json, r'id'),
        totalRefunded: json[r'totalRefunded'] == null
          ? null
          : num.parse(json[r'totalRefunded'].toString()),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
        replayed: mapValueOfType<bool>(json, r'replayed'),
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

