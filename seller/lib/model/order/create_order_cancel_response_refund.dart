//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderCancelResponseRefund {
  /// Returns a new [CreateOrderCancelResponseRefund] instance.
  CreateOrderCancelResponseRefund({
    this.id,
    @required this.amount,
    this.totalRefunded,
    this.status,
    this.rewardsReturned,
  });

  String id;

  num amount;

  num totalRefunded;

  String status;

  bool rewardsReturned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderCancelResponseRefund &&
     other.id == id &&
     other.amount == amount &&
     other.totalRefunded == totalRefunded &&
     other.status == status &&
     other.rewardsReturned == rewardsReturned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (totalRefunded == null ? 0 : totalRefunded.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rewardsReturned == null ? 0 : rewardsReturned.hashCode);

  @override
  String toString() => 'CreateOrderCancelResponseRefund[id=$id, amount=$amount, totalRefunded=$totalRefunded, status=$status, rewardsReturned=$rewardsReturned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'amount'] = amount;
    if (totalRefunded != null) {
      json[r'totalRefunded'] = totalRefunded;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (rewardsReturned != null) {
      json[r'rewardsReturned'] = rewardsReturned;
    }
    return json;
  }

  /// Returns a new [CreateOrderCancelResponseRefund] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderCancelResponseRefund fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderCancelResponseRefund(
        id: mapValueOfType<String>(json, r'id'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        totalRefunded: json[r'totalRefunded'] == null
          ? null
          : num.parse(json[r'totalRefunded'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        rewardsReturned: mapValueOfType<bool>(json, r'rewardsReturned'),
      );
    }
    return null;
  }

  static List<CreateOrderCancelResponseRefund> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderCancelResponseRefund.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderCancelResponseRefund>[];

  static Map<String, CreateOrderCancelResponseRefund> mapFromJson(dynamic json) {
    final map = <String, CreateOrderCancelResponseRefund>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderCancelResponseRefund.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderCancelResponseRefund-objects as value to a dart map
  static Map<String, List<CreateOrderCancelResponseRefund>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderCancelResponseRefund>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderCancelResponseRefund.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

