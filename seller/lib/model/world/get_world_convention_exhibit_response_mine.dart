//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionExhibitResponseMine {
  /// Returns a new [GetWorldConventionExhibitResponseMine] instance.
  GetWorldConventionExhibitResponseMine({
    @required this.exhibitorId,
    @required this.status,
    this.tierId,
    this.boothKey,
    @required this.feeCents,
    @required this.paid,
    @required this.paidCents,
    this.paymentRail,
    this.checkedInAt,
    this.listingIds = const [],
    @required this.capacity,
  });

  String exhibitorId;

  String status;

  String tierId;

  String boothKey;

  num feeCents;

  bool paid;

  num paidCents;

  String paymentRail;

  String checkedInAt;

  List<String> listingIds;

  num capacity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionExhibitResponseMine &&
     other.exhibitorId == exhibitorId &&
     other.status == status &&
     other.tierId == tierId &&
     other.boothKey == boothKey &&
     other.feeCents == feeCents &&
     other.paid == paid &&
     other.paidCents == paidCents &&
     other.paymentRail == paymentRail &&
     other.checkedInAt == checkedInAt &&
     other.listingIds == listingIds &&
     other.capacity == capacity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exhibitorId == null ? 0 : exhibitorId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (tierId == null ? 0 : tierId.hashCode) +
    (boothKey == null ? 0 : boothKey.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (paid == null ? 0 : paid.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (paymentRail == null ? 0 : paymentRail.hashCode) +
    (checkedInAt == null ? 0 : checkedInAt.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (capacity == null ? 0 : capacity.hashCode);

  @override
  String toString() => 'GetWorldConventionExhibitResponseMine[exhibitorId=$exhibitorId, status=$status, tierId=$tierId, boothKey=$boothKey, feeCents=$feeCents, paid=$paid, paidCents=$paidCents, paymentRail=$paymentRail, checkedInAt=$checkedInAt, listingIds=$listingIds, capacity=$capacity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exhibitorId'] = exhibitorId;
      json[r'status'] = status;
    if (tierId != null) {
      json[r'tierId'] = tierId;
    }
    if (boothKey != null) {
      json[r'boothKey'] = boothKey;
    }
      json[r'feeCents'] = feeCents;
      json[r'paid'] = paid;
      json[r'paidCents'] = paidCents;
    if (paymentRail != null) {
      json[r'paymentRail'] = paymentRail;
    }
    if (checkedInAt != null) {
      json[r'checkedInAt'] = checkedInAt;
    }
      json[r'listingIds'] = listingIds;
      json[r'capacity'] = capacity;
    return json;
  }

  /// Returns a new [GetWorldConventionExhibitResponseMine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionExhibitResponseMine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionExhibitResponseMine(
        exhibitorId: mapValueOfType<String>(json, r'exhibitorId'),
        status: mapValueOfType<String>(json, r'status'),
        tierId: mapValueOfType<String>(json, r'tierId'),
        boothKey: mapValueOfType<String>(json, r'boothKey'),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        paid: mapValueOfType<bool>(json, r'paid'),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        paymentRail: mapValueOfType<String>(json, r'paymentRail'),
        checkedInAt: mapValueOfType<String>(json, r'checkedInAt'),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldConventionExhibitResponseMine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionExhibitResponseMine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionExhibitResponseMine>[];

  static Map<String, GetWorldConventionExhibitResponseMine> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionExhibitResponseMine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionExhibitResponseMine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionExhibitResponseMine-objects as value to a dart map
  static Map<String, List<GetWorldConventionExhibitResponseMine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionExhibitResponseMine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionExhibitResponseMine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

