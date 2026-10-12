//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3OrderFulfillmentResponseComponents {
  /// Returns a new [GetWeb3OrderFulfillmentResponseComponents] instance.
  GetWeb3OrderFulfillmentResponseComponents({
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

  List<GetWeb3OrderFulfillmentResponseComponentsOffer> offer;

  List<GetWeb3OrderFulfillmentResponseComponentsConsideration> consideration;

  num orderType;

  String startTime;

  String endTime;

  String zoneHash;

  String salt;

  String conduitKey;

  String counter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3OrderFulfillmentResponseComponents &&
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
  String toString() => 'GetWeb3OrderFulfillmentResponseComponents[offerer=$offerer, zone=$zone, offer=$offer, consideration=$consideration, orderType=$orderType, startTime=$startTime, endTime=$endTime, zoneHash=$zoneHash, salt=$salt, conduitKey=$conduitKey, counter=$counter]';

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

  /// Returns a new [GetWeb3OrderFulfillmentResponseComponents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3OrderFulfillmentResponseComponents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3OrderFulfillmentResponseComponents(
        offerer: mapValueOfType<String>(json, r'offerer'),
        zone: mapValueOfType<String>(json, r'zone'),
        offer: GetWeb3OrderFulfillmentResponseComponentsOffer.listFromJson(json[r'offer']),
        consideration: GetWeb3OrderFulfillmentResponseComponentsConsideration.listFromJson(json[r'consideration']),
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

  static List<GetWeb3OrderFulfillmentResponseComponents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3OrderFulfillmentResponseComponents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3OrderFulfillmentResponseComponents>[];

  static Map<String, GetWeb3OrderFulfillmentResponseComponents> mapFromJson(dynamic json) {
    final map = <String, GetWeb3OrderFulfillmentResponseComponents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3OrderFulfillmentResponseComponents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3OrderFulfillmentResponseComponents-objects as value to a dart map
  static Map<String, List<GetWeb3OrderFulfillmentResponseComponents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3OrderFulfillmentResponseComponents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3OrderFulfillmentResponseComponents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

