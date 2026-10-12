//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3OrderFulfillmentBatchResponseSkipped {
  /// Returns a new [CreateWeb3OrderFulfillmentBatchResponseSkipped] instance.
  CreateWeb3OrderFulfillmentBatchResponseSkipped({
    @required this.orderHash,
    @required this.reason,
  });

  String orderHash;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3OrderFulfillmentBatchResponseSkipped &&
     other.orderHash == orderHash &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orderHash == null ? 0 : orderHash.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateWeb3OrderFulfillmentBatchResponseSkipped[orderHash=$orderHash, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderHash'] = orderHash;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateWeb3OrderFulfillmentBatchResponseSkipped] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3OrderFulfillmentBatchResponseSkipped fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3OrderFulfillmentBatchResponseSkipped(
        orderHash: mapValueOfType<String>(json, r'orderHash'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateWeb3OrderFulfillmentBatchResponseSkipped> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderFulfillmentBatchResponseSkipped.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderFulfillmentBatchResponseSkipped>[];

  static Map<String, CreateWeb3OrderFulfillmentBatchResponseSkipped> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3OrderFulfillmentBatchResponseSkipped>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3OrderFulfillmentBatchResponseSkipped.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3OrderFulfillmentBatchResponseSkipped-objects as value to a dart map
  static Map<String, List<CreateWeb3OrderFulfillmentBatchResponseSkipped>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3OrderFulfillmentBatchResponseSkipped>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3OrderFulfillmentBatchResponseSkipped.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

