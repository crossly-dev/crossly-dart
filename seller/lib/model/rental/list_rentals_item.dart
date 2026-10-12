//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListRentalsItem {
  /// Returns a new [ListRentalsItem] instance.
  ListRentalsItem({
    this.shippedAt,
    this.returnedAt,
    this.closedAt,
    @required this.createdAt,
    this.shipTo,
    @required this.id,
    @required this.status,
    this.slug,
    @required this.title,
    @required this.imageUrl,
    @required this.startDate,
    @required this.endDate,
    @required this.days,
    @required this.rentCents,
    @required this.shippingCents,
    @required this.depositCents,
    this.outboundTracking,
    this.returnTracking,
    this.labelUrl,
    @required this.claimCents,
    this.claimNote,
    this.claimPhotos = const [],
    @required this.claimDisputed,
    this.conditionPhotosOut = const [],
    this.conditionPhotosIn = const [],
    this.approvalDueAt,
    @required this.depositRefundedCents,
  });

  String shippedAt;

  String returnedAt;

  String closedAt;

  String createdAt;

  Map<String, Object> shipTo;

  String id;

  String status;

  String slug;

  String title;

  String imageUrl;

  String startDate;

  String endDate;

  num days;

  num rentCents;

  num shippingCents;

  num depositCents;

  String outboundTracking;

  String returnTracking;

  String labelUrl;

  num claimCents;

  String claimNote;

  List<String> claimPhotos;

  bool claimDisputed;

  List<String> conditionPhotosOut;

  List<String> conditionPhotosIn;

  String approvalDueAt;

  num depositRefundedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListRentalsItem &&
     other.shippedAt == shippedAt &&
     other.returnedAt == returnedAt &&
     other.closedAt == closedAt &&
     other.createdAt == createdAt &&
     other.shipTo == shipTo &&
     other.id == id &&
     other.status == status &&
     other.slug == slug &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.startDate == startDate &&
     other.endDate == endDate &&
     other.days == days &&
     other.rentCents == rentCents &&
     other.shippingCents == shippingCents &&
     other.depositCents == depositCents &&
     other.outboundTracking == outboundTracking &&
     other.returnTracking == returnTracking &&
     other.labelUrl == labelUrl &&
     other.claimCents == claimCents &&
     other.claimNote == claimNote &&
     other.claimPhotos == claimPhotos &&
     other.claimDisputed == claimDisputed &&
     other.conditionPhotosOut == conditionPhotosOut &&
     other.conditionPhotosIn == conditionPhotosIn &&
     other.approvalDueAt == approvalDueAt &&
     other.depositRefundedCents == depositRefundedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shippedAt == null ? 0 : shippedAt.hashCode) +
    (returnedAt == null ? 0 : returnedAt.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (shipTo == null ? 0 : shipTo.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (startDate == null ? 0 : startDate.hashCode) +
    (endDate == null ? 0 : endDate.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (rentCents == null ? 0 : rentCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (outboundTracking == null ? 0 : outboundTracking.hashCode) +
    (returnTracking == null ? 0 : returnTracking.hashCode) +
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (claimCents == null ? 0 : claimCents.hashCode) +
    (claimNote == null ? 0 : claimNote.hashCode) +
    (claimPhotos == null ? 0 : claimPhotos.hashCode) +
    (claimDisputed == null ? 0 : claimDisputed.hashCode) +
    (conditionPhotosOut == null ? 0 : conditionPhotosOut.hashCode) +
    (conditionPhotosIn == null ? 0 : conditionPhotosIn.hashCode) +
    (approvalDueAt == null ? 0 : approvalDueAt.hashCode) +
    (depositRefundedCents == null ? 0 : depositRefundedCents.hashCode);

  @override
  String toString() => 'ListRentalsItem[shippedAt=$shippedAt, returnedAt=$returnedAt, closedAt=$closedAt, createdAt=$createdAt, shipTo=$shipTo, id=$id, status=$status, slug=$slug, title=$title, imageUrl=$imageUrl, startDate=$startDate, endDate=$endDate, days=$days, rentCents=$rentCents, shippingCents=$shippingCents, depositCents=$depositCents, outboundTracking=$outboundTracking, returnTracking=$returnTracking, labelUrl=$labelUrl, claimCents=$claimCents, claimNote=$claimNote, claimPhotos=$claimPhotos, claimDisputed=$claimDisputed, conditionPhotosOut=$conditionPhotosOut, conditionPhotosIn=$conditionPhotosIn, approvalDueAt=$approvalDueAt, depositRefundedCents=$depositRefundedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (shippedAt != null) {
      json[r'shippedAt'] = shippedAt;
    }
    if (returnedAt != null) {
      json[r'returnedAt'] = returnedAt;
    }
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
      json[r'createdAt'] = createdAt;
    if (shipTo != null) {
      json[r'shipTo'] = shipTo;
    }
      json[r'id'] = id;
      json[r'status'] = status;
    if (slug != null) {
      json[r'slug'] = slug;
    }
      json[r'title'] = title;
      json[r'imageUrl'] = imageUrl;
      json[r'startDate'] = startDate;
      json[r'endDate'] = endDate;
      json[r'days'] = days;
      json[r'rentCents'] = rentCents;
      json[r'shippingCents'] = shippingCents;
      json[r'depositCents'] = depositCents;
    if (outboundTracking != null) {
      json[r'outboundTracking'] = outboundTracking;
    }
    if (returnTracking != null) {
      json[r'returnTracking'] = returnTracking;
    }
    if (labelUrl != null) {
      json[r'labelUrl'] = labelUrl;
    }
      json[r'claimCents'] = claimCents;
    if (claimNote != null) {
      json[r'claimNote'] = claimNote;
    }
      json[r'claimPhotos'] = claimPhotos;
      json[r'claimDisputed'] = claimDisputed;
      json[r'conditionPhotosOut'] = conditionPhotosOut;
      json[r'conditionPhotosIn'] = conditionPhotosIn;
    if (approvalDueAt != null) {
      json[r'approvalDueAt'] = approvalDueAt;
    }
      json[r'depositRefundedCents'] = depositRefundedCents;
    return json;
  }

  /// Returns a new [ListRentalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListRentalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListRentalsItem(
        shippedAt: mapValueOfType<String>(json, r'shippedAt'),
        returnedAt: mapValueOfType<String>(json, r'returnedAt'),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        shipTo: mapValueOfType<Map<String, Object>>(json, r'shipTo'),
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        startDate: mapValueOfType<String>(json, r'startDate'),
        endDate: mapValueOfType<String>(json, r'endDate'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        rentCents: json[r'rentCents'] == null
          ? null
          : num.parse(json[r'rentCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        outboundTracking: mapValueOfType<String>(json, r'outboundTracking'),
        returnTracking: mapValueOfType<String>(json, r'returnTracking'),
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        claimCents: json[r'claimCents'] == null
          ? null
          : num.parse(json[r'claimCents'].toString()),
        claimNote: mapValueOfType<String>(json, r'claimNote'),
        claimPhotos: json[r'claimPhotos'] is List
          ? (json[r'claimPhotos'] as List).cast<String>()
          : null,
        claimDisputed: mapValueOfType<bool>(json, r'claimDisputed'),
        conditionPhotosOut: json[r'conditionPhotosOut'] is List
          ? (json[r'conditionPhotosOut'] as List).cast<String>()
          : null,
        conditionPhotosIn: json[r'conditionPhotosIn'] is List
          ? (json[r'conditionPhotosIn'] as List).cast<String>()
          : null,
        approvalDueAt: mapValueOfType<String>(json, r'approvalDueAt'),
        depositRefundedCents: json[r'depositRefundedCents'] == null
          ? null
          : num.parse(json[r'depositRefundedCents'].toString()),
      );
    }
    return null;
  }

  static List<ListRentalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListRentalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListRentalsItem>[];

  static Map<String, ListRentalsItem> mapFromJson(dynamic json) {
    final map = <String, ListRentalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListRentalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListRentalsItem-objects as value to a dart map
  static Map<String, List<ListRentalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListRentalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListRentalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

