//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents {
  /// Returns a new [CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents] instance.
  CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents({
    @required this.offerer,
    @required this.zone,
    this.offer = const [],
    this.consideration = const [],
    @required this.orderType,
    @required this.startTime,
    @required this.endTime,
    @required this.zoneHash,
    @required this.salt,
    @required this.conduitKey,
    @required this.counter,
  });

  String offerer;

  String zone;

  List<Map<String, Object>> offer;

  List<Map<String, Object>> consideration;

  num orderType;

  String startTime;

  String endTime;

  String zoneHash;

  String salt;

  String conduitKey;

  String counter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents &&
     other.offerer == offerer &&
     other.zone == zone &&
     other.offer == offer &&
     other.consideration == consideration &&
     other.orderType == orderType &&
     other.startTime == startTime &&
     other.endTime == endTime &&
     other.zoneHash == zoneHash &&
     other.salt == salt &&
     other.conduitKey == conduitKey &&
     other.counter == counter;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (offerer == null ? 0 : offerer.hashCode) +
    (zone == null ? 0 : zone.hashCode) +
    (offer == null ? 0 : offer.hashCode) +
    (consideration == null ? 0 : consideration.hashCode) +
    (orderType == null ? 0 : orderType.hashCode) +
    (startTime == null ? 0 : startTime.hashCode) +
    (endTime == null ? 0 : endTime.hashCode) +
    (zoneHash == null ? 0 : zoneHash.hashCode) +
    (salt == null ? 0 : salt.hashCode) +
    (conduitKey == null ? 0 : conduitKey.hashCode) +
    (counter == null ? 0 : counter.hashCode);

  @override
  String toString() => 'CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents[offerer=$offerer, zone=$zone, offer=$offer, consideration=$consideration, orderType=$orderType, startTime=$startTime, endTime=$endTime, zoneHash=$zoneHash, salt=$salt, conduitKey=$conduitKey, counter=$counter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'offerer'] = offerer;
      json[r'zone'] = zone;
      json[r'offer'] = offer;
      json[r'consideration'] = consideration;
      json[r'orderType'] = orderType;
      json[r'startTime'] = startTime;
      json[r'endTime'] = endTime;
      json[r'zoneHash'] = zoneHash;
      json[r'salt'] = salt;
      json[r'conduitKey'] = conduitKey;
      json[r'counter'] = counter;
    return json;
  }

  /// Returns a new [CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents(
        offerer: mapValueOfType<String>(json, r'offerer'),
        zone: mapValueOfType<String>(json, r'zone'),
        offer: json[r'offer'] is List ? (json[r'offer'] as List).cast<Map<String, Object>>() : const [],
        consideration: json[r'consideration'] is List ? (json[r'consideration'] as List).cast<Map<String, Object>>() : const [],
        orderType: json[r'orderType'] == null
          ? null
          : num.parse(json[r'orderType'].toString()),
        startTime: mapValueOfType<String>(json, r'startTime'),
        endTime: mapValueOfType<String>(json, r'endTime'),
        zoneHash: mapValueOfType<String>(json, r'zoneHash'),
        salt: mapValueOfType<String>(json, r'salt'),
        conduitKey: mapValueOfType<String>(json, r'conduitKey'),
        counter: mapValueOfType<String>(json, r'counter'),
      );
    }
    return null;
  }

  static List<CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents>[];

  static Map<String, CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents-objects as value to a dart map
  static Map<String, List<CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3OrderFulfillmentBatchResponseFulfillmentsComponents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

