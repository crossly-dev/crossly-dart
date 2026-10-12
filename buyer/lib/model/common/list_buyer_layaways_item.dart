//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerLayawaysItem {
  /// Returns a new [ListBuyerLayawaysItem] instance.
  ListBuyerLayawaysItem({
    @required this.id,
    @required this.purchaseId,
    @required this.status,
    @required this.title,
    this.slug,
    @required this.imageUrl,
    @required this.priceCents,
    @required this.depositCents,
    @required this.paidCents,
    @required this.remainingCents,
    this.nextDueAt,
    @required this.finalDueAt,
    this.lastError,
    @required this.cancelFeeCents,
    this.paidInFullAt,
    this.cancelledAt,
    this.schedule = const [],
  });

  String id;

  String purchaseId;

  String status;

  String title;

  String slug;

  String imageUrl;

  num priceCents;

  num depositCents;

  num paidCents;

  num remainingCents;

  String nextDueAt;

  String finalDueAt;

  String lastError;

  num cancelFeeCents;

  String paidInFullAt;

  String cancelledAt;

  List<ListBuyerLayawaysItemSchedule> schedule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerLayawaysItem &&
     other.id == id &&
     other.purchaseId == purchaseId &&
     other.status == status &&
     other.title == title &&
     other.slug == slug &&
     other.imageUrl == imageUrl &&
     other.priceCents == priceCents &&
     other.depositCents == depositCents &&
     other.paidCents == paidCents &&
     other.remainingCents == remainingCents &&
     other.nextDueAt == nextDueAt &&
     other.finalDueAt == finalDueAt &&
     other.lastError == lastError &&
     other.cancelFeeCents == cancelFeeCents &&
     other.paidInFullAt == paidInFullAt &&
     other.cancelledAt == cancelledAt &&
     other.schedule == schedule;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (remainingCents == null ? 0 : remainingCents.hashCode) +
    (nextDueAt == null ? 0 : nextDueAt.hashCode) +
    (finalDueAt == null ? 0 : finalDueAt.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (cancelFeeCents == null ? 0 : cancelFeeCents.hashCode) +
    (paidInFullAt == null ? 0 : paidInFullAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (schedule == null ? 0 : schedule.hashCode);

  @override
  String toString() => 'ListBuyerLayawaysItem[id=$id, purchaseId=$purchaseId, status=$status, title=$title, slug=$slug, imageUrl=$imageUrl, priceCents=$priceCents, depositCents=$depositCents, paidCents=$paidCents, remainingCents=$remainingCents, nextDueAt=$nextDueAt, finalDueAt=$finalDueAt, lastError=$lastError, cancelFeeCents=$cancelFeeCents, paidInFullAt=$paidInFullAt, cancelledAt=$cancelledAt, schedule=$schedule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'purchaseId'] = purchaseId;
      json[r'status'] = status;
      json[r'title'] = title;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'imageUrl'] = imageUrl;
      json[r'priceCents'] = priceCents;
      json[r'depositCents'] = depositCents;
      json[r'paidCents'] = paidCents;
      json[r'remainingCents'] = remainingCents;
    if (nextDueAt != null) {
      json[r'nextDueAt'] = nextDueAt;
    }
      json[r'finalDueAt'] = finalDueAt;
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
      json[r'cancelFeeCents'] = cancelFeeCents;
    if (paidInFullAt != null) {
      json[r'paidInFullAt'] = paidInFullAt;
    }
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt;
    }
      json[r'schedule'] = schedule;
    return json;
  }

  /// Returns a new [ListBuyerLayawaysItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerLayawaysItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerLayawaysItem(
        id: mapValueOfType<String>(json, r'id'),
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        status: mapValueOfType<String>(json, r'status'),
        title: mapValueOfType<String>(json, r'title'),
        slug: mapValueOfType<String>(json, r'slug'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        remainingCents: json[r'remainingCents'] == null
          ? null
          : num.parse(json[r'remainingCents'].toString()),
        nextDueAt: mapValueOfType<String>(json, r'nextDueAt'),
        finalDueAt: mapValueOfType<String>(json, r'finalDueAt'),
        lastError: mapValueOfType<String>(json, r'lastError'),
        cancelFeeCents: json[r'cancelFeeCents'] == null
          ? null
          : num.parse(json[r'cancelFeeCents'].toString()),
        paidInFullAt: mapValueOfType<String>(json, r'paidInFullAt'),
        cancelledAt: mapValueOfType<String>(json, r'cancelledAt'),
        schedule: ListBuyerLayawaysItemSchedule.listFromJson(json[r'schedule']),
      );
    }
    return null;
  }

  static List<ListBuyerLayawaysItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerLayawaysItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerLayawaysItem>[];

  static Map<String, ListBuyerLayawaysItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerLayawaysItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerLayawaysItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerLayawaysItem-objects as value to a dart map
  static Map<String, List<ListBuyerLayawaysItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerLayawaysItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerLayawaysItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

