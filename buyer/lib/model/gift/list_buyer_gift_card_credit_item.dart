//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerGiftCardCreditItem {
  /// Returns a new [ListBuyerGiftCardCreditItem] instance.
  ListBuyerGiftCardCreditItem({
    @required this.id,
    @required this.amountCents,
    this.rail,
    this.remainingCents,
    this.remainingBaseUnits,
    @required this.redeemedAt,
    @required this.expiresAt,
    @required this.expired,
  });

  String id;

  num amountCents;

  String rail;

  /// Unspent cents (bucks rail) — the expiry-sweep figure, before the balance cap.
  num remainingCents;

  /// Unspent token base units (cbx rail), as a string.
  String remainingBaseUnits;

  String redeemedAt;

  String expiresAt;

  bool expired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerGiftCardCreditItem &&
     other.id == id &&
     other.amountCents == amountCents &&
     other.rail == rail &&
     other.remainingCents == remainingCents &&
     other.remainingBaseUnits == remainingBaseUnits &&
     other.redeemedAt == redeemedAt &&
     other.expiresAt == expiresAt &&
     other.expired == expired;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (remainingCents == null ? 0 : remainingCents.hashCode) +
    (remainingBaseUnits == null ? 0 : remainingBaseUnits.hashCode) +
    (redeemedAt == null ? 0 : redeemedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (expired == null ? 0 : expired.hashCode);

  @override
  String toString() => 'ListBuyerGiftCardCreditItem[id=$id, amountCents=$amountCents, rail=$rail, remainingCents=$remainingCents, remainingBaseUnits=$remainingBaseUnits, redeemedAt=$redeemedAt, expiresAt=$expiresAt, expired=$expired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'amountCents'] = amountCents;
    if (rail != null) {
      json[r'rail'] = rail;
    }
    if (remainingCents != null) {
      json[r'remainingCents'] = remainingCents;
    }
    if (remainingBaseUnits != null) {
      json[r'remainingBaseUnits'] = remainingBaseUnits;
    }
      json[r'redeemedAt'] = redeemedAt;
      json[r'expiresAt'] = expiresAt;
      json[r'expired'] = expired;
    return json;
  }

  /// Returns a new [ListBuyerGiftCardCreditItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerGiftCardCreditItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerGiftCardCreditItem(
        id: mapValueOfType<String>(json, r'id'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        rail: mapValueOfType<String>(json, r'rail'),
        remainingCents: json[r'remainingCents'] == null
          ? null
          : num.parse(json[r'remainingCents'].toString()),
        remainingBaseUnits: mapValueOfType<String>(json, r'remainingBaseUnits'),
        redeemedAt: mapValueOfType<String>(json, r'redeemedAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        expired: mapValueOfType<bool>(json, r'expired'),
      );
    }
    return null;
  }

  static List<ListBuyerGiftCardCreditItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerGiftCardCreditItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerGiftCardCreditItem>[];

  static Map<String, ListBuyerGiftCardCreditItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerGiftCardCreditItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerGiftCardCreditItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerGiftCardCreditItem-objects as value to a dart map
  static Map<String, List<ListBuyerGiftCardCreditItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerGiftCardCreditItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerGiftCardCreditItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

