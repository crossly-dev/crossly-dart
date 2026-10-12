//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLiveShipmentsItem {
  /// Returns a new [ListLiveShipmentsItem] instance.
  ListLiveShipmentsItem({
    @required this.id,
    @required this.streamId,
    @required this.streamTitle,
    @required this.status,
    this.buyerName,
    this.trackingNumber,
    this.carrier,
    this.labelUrl,
    @required this.refundedPostageCents,
    this.orders = const [],
  });

  String id;

  String streamId;

  String streamTitle;

  String status;

  String buyerName;

  String trackingNumber;

  String carrier;

  String labelUrl;

  num refundedPostageCents;

  List<ListLiveShipmentsItemOrders> orders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLiveShipmentsItem &&
     other.id == id &&
     other.streamId == streamId &&
     other.streamTitle == streamTitle &&
     other.status == status &&
     other.buyerName == buyerName &&
     other.trackingNumber == trackingNumber &&
     other.carrier == carrier &&
     other.labelUrl == labelUrl &&
     other.refundedPostageCents == refundedPostageCents &&
     other.orders == orders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (streamId == null ? 0 : streamId.hashCode) +
    (streamTitle == null ? 0 : streamTitle.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (buyerName == null ? 0 : buyerName.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (refundedPostageCents == null ? 0 : refundedPostageCents.hashCode) +
    (orders == null ? 0 : orders.hashCode);

  @override
  String toString() => 'ListLiveShipmentsItem[id=$id, streamId=$streamId, streamTitle=$streamTitle, status=$status, buyerName=$buyerName, trackingNumber=$trackingNumber, carrier=$carrier, labelUrl=$labelUrl, refundedPostageCents=$refundedPostageCents, orders=$orders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'streamId'] = streamId;
      json[r'streamTitle'] = streamTitle;
      json[r'status'] = status;
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
      json[r'refundedPostageCents'] = refundedPostageCents;
      json[r'orders'] = orders;
    return json;
  }

  /// Returns a new [ListLiveShipmentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLiveShipmentsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListLiveShipmentsItem(
        id: mapValueOfType<String>(json, r'id'),
        streamId: mapValueOfType<String>(json, r'streamId'),
        streamTitle: mapValueOfType<String>(json, r'streamTitle'),
        status: mapValueOfType<String>(json, r'status'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        refundedPostageCents: json[r'refundedPostageCents'] == null
          ? null
          : num.parse(json[r'refundedPostageCents'].toString()),
        orders: ListLiveShipmentsItemOrders.listFromJson(json[r'orders']),
      );
    }
    return null;
  }

  static List<ListLiveShipmentsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListLiveShipmentsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListLiveShipmentsItem>[];

  static Map<String, ListLiveShipmentsItem> mapFromJson(dynamic json) {
    final map = <String, ListLiveShipmentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListLiveShipmentsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListLiveShipmentsItem-objects as value to a dart map
  static Map<String, List<ListLiveShipmentsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListLiveShipmentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListLiveShipmentsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

