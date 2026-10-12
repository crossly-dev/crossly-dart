//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerLiveShipmentsItem {
  /// Returns a new [ListBuyerLiveShipmentsItem] instance.
  ListBuyerLiveShipmentsItem({
    @required this.id,
    @required this.status,
    this.orders = const [],
    this.carrier,
    this.trackingNumber,
    this.labelUrl,
    @required this.streamId,
    @required this.refundedPostageCents,
    @required this.streamTitle,
    this.buyerName,
  });

  String id;

  String status;

  List<ListBuyerLiveShipmentsItemOrders> orders;

  String carrier;

  String trackingNumber;

  String labelUrl;

  String streamId;

  num refundedPostageCents;

  String streamTitle;

  String buyerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerLiveShipmentsItem &&
     other.id == id &&
     other.status == status &&
     other.orders == orders &&
     other.carrier == carrier &&
     other.trackingNumber == trackingNumber &&
     other.labelUrl == labelUrl &&
     other.streamId == streamId &&
     other.refundedPostageCents == refundedPostageCents &&
     other.streamTitle == streamTitle &&
     other.buyerName == buyerName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (orders == null ? 0 : orders.hashCode) +
    (carrier == null ? 0 : carrier.hashCode) +
    (trackingNumber == null ? 0 : trackingNumber.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (streamId == null ? 0 : streamId.hashCode) +
    (refundedPostageCents == null ? 0 : refundedPostageCents.hashCode) +
    (streamTitle == null ? 0 : streamTitle.hashCode) +
    (buyerName == null ? 0 : buyerName.hashCode);

  @override
  String toString() => 'ListBuyerLiveShipmentsItem[id=$id, status=$status, orders=$orders, carrier=$carrier, trackingNumber=$trackingNumber, labelUrl=$labelUrl, streamId=$streamId, refundedPostageCents=$refundedPostageCents, streamTitle=$streamTitle, buyerName=$buyerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'orders'] = orders;
    if (carrier != null) {
      json[r'carrier'] = carrier;
    }
    if (trackingNumber != null) {
      json[r'trackingNumber'] = trackingNumber;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
      json[r'streamId'] = streamId;
      json[r'refundedPostageCents'] = refundedPostageCents;
      json[r'streamTitle'] = streamTitle;
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
    return json;
  }

  /// Returns a new [ListBuyerLiveShipmentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerLiveShipmentsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerLiveShipmentsItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        orders: ListBuyerLiveShipmentsItemOrders.listFromJson(json[r'orders']),
        carrier: mapValueOfType<String>(json, r'carrier'),
        trackingNumber: mapValueOfType<String>(json, r'trackingNumber'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        streamId: mapValueOfType<String>(json, r'streamId'),
        refundedPostageCents: json[r'refundedPostageCents'] == null
          ? null
          : num.parse(json[r'refundedPostageCents'].toString()),
        streamTitle: mapValueOfType<String>(json, r'streamTitle'),
        buyerName: mapValueOfType<String>(json, r'buyerName'),
      );
    }
    return null;
  }

  static List<ListBuyerLiveShipmentsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerLiveShipmentsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerLiveShipmentsItem>[];

  static Map<String, ListBuyerLiveShipmentsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerLiveShipmentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerLiveShipmentsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerLiveShipmentsItem-objects as value to a dart map
  static Map<String, List<ListBuyerLiveShipmentsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerLiveShipmentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerLiveShipmentsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

