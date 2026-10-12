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
    @required this.createdAt,
    @required this.status,
    @required this.sellerUserId,
    this.lines = const [],
    @required this.matchesCart,
    this.expiresAt,
    this.quotedShippingCents,
    this.sellerMessage,
    this.sellerDisplayName,
  });

  String id;

  String createdAt;

  /// requested | quoted | declined | expired.
  String status;

  String sellerUserId;

  /// The cart lines the request covers.
  List<ListBuyerTotalRequestsItemLines> lines;

  /// Your cart still holds exactly the quoted items, so checkout applies the quote.
  bool matchesCart;

  String expiresAt;

  /// The seller's combined shipping for these items, in cents, once quoted.
  num quotedShippingCents;

  String sellerMessage;

  String sellerDisplayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerTotalRequestsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.sellerUserId == sellerUserId &&
     other.lines == lines &&
     other.matchesCart == matchesCart &&
     other.expiresAt == expiresAt &&
     other.quotedShippingCents == quotedShippingCents &&
     other.sellerMessage == sellerMessage &&
     other.sellerDisplayName == sellerDisplayName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (matchesCart == null ? 0 : matchesCart.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (quotedShippingCents == null ? 0 : quotedShippingCents.hashCode) +
    (sellerMessage == null ? 0 : sellerMessage.hashCode) +
    (sellerDisplayName == null ? 0 : sellerDisplayName.hashCode);

  @override
  String toString() => 'ListBuyerTotalRequestsItem[id=$id, createdAt=$createdAt, status=$status, sellerUserId=$sellerUserId, lines=$lines, matchesCart=$matchesCart, expiresAt=$expiresAt, quotedShippingCents=$quotedShippingCents, sellerMessage=$sellerMessage, sellerDisplayName=$sellerDisplayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'status'] = status;
      json[r'sellerUserId'] = sellerUserId;
      json[r'lines'] = lines;
      json[r'matchesCart'] = matchesCart;
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (quotedShippingCents != null) {
      json[r'quotedShippingCents'] = quotedShippingCents;
    }
    if (sellerMessage != null) {
      json[r'sellerMessage'] = sellerMessage;
    }
    if (sellerDisplayName != null) {
      json[r'sellerDisplayName'] = sellerDisplayName;
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
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        status: mapValueOfType<String>(json, r'status'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        lines: ListBuyerTotalRequestsItemLines.listFromJson(json[r'lines']),
        matchesCart: mapValueOfType<bool>(json, r'matchesCart'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        quotedShippingCents: json[r'quotedShippingCents'] == null
          ? null
          : num.parse(json[r'quotedShippingCents'].toString()),
        sellerMessage: mapValueOfType<String>(json, r'sellerMessage'),
        sellerDisplayName: mapValueOfType<String>(json, r'sellerDisplayName'),
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

