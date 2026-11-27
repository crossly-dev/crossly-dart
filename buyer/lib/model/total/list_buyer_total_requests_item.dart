//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerTotalRequestsItem {
  /// Returns a new [ListBuyerTotalRequestsItem] instance.
  ListBuyerTotalRequestsItem({
    @required this.id,
    @required this.sellerUserId,
    @required this.status,
    this.lines = const [],
    @required this.createdAt,
    @required this.matchesCart,
    this.sellerDisplayName,
    this.quotedShippingCents,
    this.sellerMessage,
    this.expiresAt,
  });

  String id;

  String sellerUserId;

  /// requested | quoted | declined | expired.
  String status;

  /// The cart lines the request covers.
  List<ListBuyerTotalRequestsItemLines> lines;

  String createdAt;

  /// Your cart still holds exactly the quoted items, so checkout applies the quote.
  bool matchesCart;

  String sellerDisplayName;

  /// The seller's combined shipping for these items, in cents, once quoted.
  num quotedShippingCents;

  String sellerMessage;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerTotalRequestsItem &&
     other.id == id &&
     other.sellerUserId == sellerUserId &&
     other.status == status &&
     other.lines == lines &&
     other.createdAt == createdAt &&
     other.matchesCart == matchesCart &&
     other.sellerDisplayName == sellerDisplayName &&
     other.quotedShippingCents == quotedShippingCents &&
     other.sellerMessage == sellerMessage &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (matchesCart == null ? 0 : matchesCart.hashCode) +
    (sellerDisplayName == null ? 0 : sellerDisplayName.hashCode) +
    (quotedShippingCents == null ? 0 : quotedShippingCents.hashCode) +
    (sellerMessage == null ? 0 : sellerMessage.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'ListBuyerTotalRequestsItem[id=$id, sellerUserId=$sellerUserId, status=$status, lines=$lines, createdAt=$createdAt, matchesCart=$matchesCart, sellerDisplayName=$sellerDisplayName, quotedShippingCents=$quotedShippingCents, sellerMessage=$sellerMessage, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sellerUserId'] = sellerUserId;
      json[r'status'] = status;
      json[r'lines'] = lines;
      json[r'createdAt'] = createdAt;
      json[r'matchesCart'] = matchesCart;
    if (sellerDisplayName != null) {
      json[r'sellerDisplayName'] = sellerDisplayName;
    }
    if (quotedShippingCents != null) {
      json[r'quotedShippingCents'] = quotedShippingCents;
    }
    if (sellerMessage != null) {
      json[r'sellerMessage'] = sellerMessage;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    return json;
  }

  /// Returns a new [ListBuyerTotalRequestsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerTotalRequestsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerTotalRequestsItem(
        id: mapValueOfType<String>(json, r'id'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        status: mapValueOfType<String>(json, r'status'),
        lines: ListBuyerTotalRequestsItemLines.listFromJson(json[r'lines']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        matchesCart: mapValueOfType<bool>(json, r'matchesCart'),
        sellerDisplayName: mapValueOfType<String>(json, r'sellerDisplayName'),
        quotedShippingCents: json[r'quotedShippingCents'] == null
          ? null
          : num.parse(json[r'quotedShippingCents'].toString()),
        sellerMessage: mapValueOfType<String>(json, r'sellerMessage'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<ListBuyerTotalRequestsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerTotalRequestsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerTotalRequestsItem>[];

  static Map<String, ListBuyerTotalRequestsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerTotalRequestsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerTotalRequestsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerTotalRequestsItem-objects as value to a dart map
  static Map<String, List<ListBuyerTotalRequestsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerTotalRequestsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerTotalRequestsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

