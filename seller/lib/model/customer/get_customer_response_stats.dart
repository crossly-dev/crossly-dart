//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCustomerResponseStats {
  /// Returns a new [GetCustomerResponseStats] instance.
  GetCustomerResponseStats({
    @required this.totalOrders,
    @required this.totalSpent,
    this.avgOrderValue,
    this.firstOrderAt,
    this.lastOrderAt,
    this.daysSinceLastOrder,
    @required this.platformsCount,
    @required this.cancelledCount,
    @required this.returnsCount,
    @required this.disputesCount,
    @required this.messagesCount,
    @required this.offersCount,
    @required this.repeatBuyer,
  });

  num totalOrders;

  num totalSpent;

  num avgOrderValue;

  String firstOrderAt;

  String lastOrderAt;

  num daysSinceLastOrder;

  num platformsCount;

  /// Orders in status cancelled/refunded or with a cancellation stamp.
  num cancelledCount;

  /// Physical-return records opened against this buyer's orders.
  num returnsCount;

  /// Orders flagged disputed (platform case or seller-flagged).
  num disputesCount;

  /// Messages in inbox threads with this buyer handle (both directions).
  num messagesCount;

  /// Distinct marketplace offers this buyer handle sent.
  num offersCount;

  bool repeatBuyer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCustomerResponseStats &&
     other.totalOrders == totalOrders &&
     other.totalSpent == totalSpent &&
     other.avgOrderValue == avgOrderValue &&
     other.firstOrderAt == firstOrderAt &&
     other.lastOrderAt == lastOrderAt &&
     other.daysSinceLastOrder == daysSinceLastOrder &&
     other.platformsCount == platformsCount &&
     other.cancelledCount == cancelledCount &&
     other.returnsCount == returnsCount &&
     other.disputesCount == disputesCount &&
     other.messagesCount == messagesCount &&
     other.offersCount == offersCount &&
     other.repeatBuyer == repeatBuyer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totalOrders == null ? 0 : totalOrders.hashCode) +
    (totalSpent == null ? 0 : totalSpent.hashCode) +
    (avgOrderValue == null ? 0 : avgOrderValue.hashCode) +
    (firstOrderAt == null ? 0 : firstOrderAt.hashCode) +
    (lastOrderAt == null ? 0 : lastOrderAt.hashCode) +
    (daysSinceLastOrder == null ? 0 : daysSinceLastOrder.hashCode) +
    (platformsCount == null ? 0 : platformsCount.hashCode) +
    (cancelledCount == null ? 0 : cancelledCount.hashCode) +
    (returnsCount == null ? 0 : returnsCount.hashCode) +
    (disputesCount == null ? 0 : disputesCount.hashCode) +
    (messagesCount == null ? 0 : messagesCount.hashCode) +
    (offersCount == null ? 0 : offersCount.hashCode) +
    (repeatBuyer == null ? 0 : repeatBuyer.hashCode);

  @override
  String toString() => 'GetCustomerResponseStats[totalOrders=$totalOrders, totalSpent=$totalSpent, avgOrderValue=$avgOrderValue, firstOrderAt=$firstOrderAt, lastOrderAt=$lastOrderAt, daysSinceLastOrder=$daysSinceLastOrder, platformsCount=$platformsCount, cancelledCount=$cancelledCount, returnsCount=$returnsCount, disputesCount=$disputesCount, messagesCount=$messagesCount, offersCount=$offersCount, repeatBuyer=$repeatBuyer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalOrders'] = totalOrders;
      json[r'totalSpent'] = totalSpent;
    if (avgOrderValue != null) {
      json[r'avgOrderValue'] = avgOrderValue;
    }
    if (firstOrderAt != null) {
      json[r'firstOrderAt'] = firstOrderAt;
    }
    if (lastOrderAt != null) {
      json[r'lastOrderAt'] = lastOrderAt;
    }
    if (daysSinceLastOrder != null) {
      json[r'daysSinceLastOrder'] = daysSinceLastOrder;
    }
      json[r'platformsCount'] = platformsCount;
      json[r'cancelledCount'] = cancelledCount;
      json[r'returnsCount'] = returnsCount;
      json[r'disputesCount'] = disputesCount;
      json[r'messagesCount'] = messagesCount;
      json[r'offersCount'] = offersCount;
      json[r'repeatBuyer'] = repeatBuyer;
    return json;
  }

  /// Returns a new [GetCustomerResponseStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCustomerResponseStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCustomerResponseStats(
        totalOrders: json[r'totalOrders'] == null
          ? null
          : num.parse(json[r'totalOrders'].toString()),
        totalSpent: json[r'totalSpent'] == null
          ? null
          : num.parse(json[r'totalSpent'].toString()),
        avgOrderValue: json[r'avgOrderValue'] == null
          ? null
          : num.parse(json[r'avgOrderValue'].toString()),
        firstOrderAt: mapValueOfType<String>(json, r'firstOrderAt'),
        lastOrderAt: mapValueOfType<String>(json, r'lastOrderAt'),
        daysSinceLastOrder: json[r'daysSinceLastOrder'] == null
          ? null
          : num.parse(json[r'daysSinceLastOrder'].toString()),
        platformsCount: json[r'platformsCount'] == null
          ? null
          : num.parse(json[r'platformsCount'].toString()),
        cancelledCount: json[r'cancelledCount'] == null
          ? null
          : num.parse(json[r'cancelledCount'].toString()),
        returnsCount: json[r'returnsCount'] == null
          ? null
          : num.parse(json[r'returnsCount'].toString()),
        disputesCount: json[r'disputesCount'] == null
          ? null
          : num.parse(json[r'disputesCount'].toString()),
        messagesCount: json[r'messagesCount'] == null
          ? null
          : num.parse(json[r'messagesCount'].toString()),
        offersCount: json[r'offersCount'] == null
          ? null
          : num.parse(json[r'offersCount'].toString()),
        repeatBuyer: mapValueOfType<bool>(json, r'repeatBuyer'),
      );
    }
    return null;
  }

  static List<GetCustomerResponseStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCustomerResponseStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCustomerResponseStats>[];

  static Map<String, GetCustomerResponseStats> mapFromJson(dynamic json) {
    final map = <String, GetCustomerResponseStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCustomerResponseStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCustomerResponseStats-objects as value to a dart map
  static Map<String, List<GetCustomerResponseStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCustomerResponseStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCustomerResponseStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

