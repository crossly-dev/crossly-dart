//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceReceiptsItem {
  /// Returns a new [ListWorldExperienceReceiptsItem] instance.
  ListWorldExperienceReceiptsItem({
    @required this.receiptId,
    @required this.orderId,
    @required this.sub,
    @required this.productId,
    @required this.productKind,
    @required this.priceCents,
    @required this.taxCents,
    @required this.refundedCents,
    @required this.chargebackCents,
    @required this.netCents,
    @required this.state,
    @required this.attempts,
    this.grantedAt,
    this.drop,
    @required this.createdAt,
  });

  String receiptId;

  String orderId;

  String sub;

  String productId;

  String productKind;

  num priceCents;

  num taxCents;

  num refundedCents;

  num chargebackCents;

  num netCents;

  String state;

  num attempts;

  String grantedAt;

  ListWorldExperienceReceiptsItemDrop drop;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceReceiptsItem &&
     other.receiptId == receiptId &&
     other.orderId == orderId &&
     other.sub == sub &&
     other.productId == productId &&
     other.productKind == productKind &&
     other.priceCents == priceCents &&
     other.taxCents == taxCents &&
     other.refundedCents == refundedCents &&
     other.chargebackCents == chargebackCents &&
     other.netCents == netCents &&
     other.state == state &&
     other.attempts == attempts &&
     other.grantedAt == grantedAt &&
     other.drop == drop &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (receiptId == null ? 0 : receiptId.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (sub == null ? 0 : sub.hashCode) +
    (productId == null ? 0 : productId.hashCode) +
    (productKind == null ? 0 : productKind.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (chargebackCents == null ? 0 : chargebackCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (attempts == null ? 0 : attempts.hashCode) +
    (grantedAt == null ? 0 : grantedAt.hashCode) +
    (drop == null ? 0 : drop.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceReceiptsItem[receiptId=$receiptId, orderId=$orderId, sub=$sub, productId=$productId, productKind=$productKind, priceCents=$priceCents, taxCents=$taxCents, refundedCents=$refundedCents, chargebackCents=$chargebackCents, netCents=$netCents, state=$state, attempts=$attempts, grantedAt=$grantedAt, drop=$drop, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'receiptId'] = receiptId;
      json[r'orderId'] = orderId;
      json[r'sub'] = sub;
      json[r'productId'] = productId;
      json[r'productKind'] = productKind;
      json[r'priceCents'] = priceCents;
      json[r'taxCents'] = taxCents;
      json[r'refundedCents'] = refundedCents;
      json[r'chargebackCents'] = chargebackCents;
      json[r'netCents'] = netCents;
      json[r'state'] = state;
      json[r'attempts'] = attempts;
    if (grantedAt != null) {
      json[r'grantedAt'] = grantedAt;
    }
    if (drop != null) {
      json[r'drop'] = drop;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldExperienceReceiptsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceReceiptsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceReceiptsItem(
        receiptId: mapValueOfType<String>(json, r'receiptId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        sub: mapValueOfType<String>(json, r'sub'),
        productId: mapValueOfType<String>(json, r'productId'),
        productKind: mapValueOfType<String>(json, r'productKind'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        chargebackCents: json[r'chargebackCents'] == null
          ? null
          : num.parse(json[r'chargebackCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        state: mapValueOfType<String>(json, r'state'),
        attempts: json[r'attempts'] == null
          ? null
          : num.parse(json[r'attempts'].toString()),
        grantedAt: mapValueOfType<String>(json, r'grantedAt'),
        drop: ListWorldExperienceReceiptsItemDrop.fromJson(json[r'drop']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceReceiptsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceReceiptsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceReceiptsItem>[];

  static Map<String, ListWorldExperienceReceiptsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceReceiptsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceReceiptsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceReceiptsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceReceiptsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceReceiptsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceReceiptsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

