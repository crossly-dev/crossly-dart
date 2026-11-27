//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldMeSubscriptionsItem {
  /// Returns a new [ListWorldMeSubscriptionsItem] instance.
  ListWorldMeSubscriptionsItem({
    @required this.id,
    @required this.experienceId,
    @required this.productId,
    @required this.productName,
    @required this.kind,
    @required this.status,
    @required this.priceCents,
    @required this.currentPeriodEnd,
    @required this.cancelAtPeriodEnd,
    this.graceUntil,
  });

  String id;

  String experienceId;

  String productId;

  String productName;

  String kind;

  String status;

  num priceCents;

  String currentPeriodEnd;

  bool cancelAtPeriodEnd;

  String graceUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldMeSubscriptionsItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.productId == productId &&
     other.productName == productName &&
     other.kind == kind &&
     other.status == status &&
     other.priceCents == priceCents &&
     other.currentPeriodEnd == currentPeriodEnd &&
     other.cancelAtPeriodEnd == cancelAtPeriodEnd &&
     other.graceUntil == graceUntil;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (productId == null ? 0 : productId.hashCode) +
    (productName == null ? 0 : productName.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (currentPeriodEnd == null ? 0 : currentPeriodEnd.hashCode) +
    (cancelAtPeriodEnd == null ? 0 : cancelAtPeriodEnd.hashCode) +
    (graceUntil == null ? 0 : graceUntil.hashCode);

  @override
  String toString() => 'ListWorldMeSubscriptionsItem[id=$id, experienceId=$experienceId, productId=$productId, productName=$productName, kind=$kind, status=$status, priceCents=$priceCents, currentPeriodEnd=$currentPeriodEnd, cancelAtPeriodEnd=$cancelAtPeriodEnd, graceUntil=$graceUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'productId'] = productId;
      json[r'productName'] = productName;
      json[r'kind'] = kind;
      json[r'status'] = status;
      json[r'priceCents'] = priceCents;
      json[r'currentPeriodEnd'] = currentPeriodEnd;
      json[r'cancelAtPeriodEnd'] = cancelAtPeriodEnd;
    if (graceUntil != null) {
      json[r'graceUntil'] = graceUntil;
    }
    return json;
  }

  /// Returns a new [ListWorldMeSubscriptionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldMeSubscriptionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldMeSubscriptionsItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        productId: mapValueOfType<String>(json, r'productId'),
        productName: mapValueOfType<String>(json, r'productName'),
        kind: mapValueOfType<String>(json, r'kind'),
        status: mapValueOfType<String>(json, r'status'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        currentPeriodEnd: mapValueOfType<String>(json, r'currentPeriodEnd'),
        cancelAtPeriodEnd: mapValueOfType<bool>(json, r'cancelAtPeriodEnd'),
        graceUntil: mapValueOfType<String>(json, r'graceUntil'),
      );
    }
    return null;
  }

  static List<ListWorldMeSubscriptionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMeSubscriptionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMeSubscriptionsItem>[];

  static Map<String, ListWorldMeSubscriptionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldMeSubscriptionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldMeSubscriptionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldMeSubscriptionsItem-objects as value to a dart map
  static Map<String, List<ListWorldMeSubscriptionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldMeSubscriptionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldMeSubscriptionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

