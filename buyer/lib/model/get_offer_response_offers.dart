//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOfferResponseOffers {
  /// Returns a new [GetOfferResponseOffers] instance.
  GetOfferResponseOffers({
    @required this.id,
    @required this.status,
    @required this.amountCents,
    this.listedTotalCents,
    @required this.isBundle,
    this.items = const [],
    this.message,
    this.parentOfferId,
    @required this.expiresAt,
    this.decidedAt,
    this.consumedAt,
    @required this.createdAt,
  });

  String id;

  String status;

  num amountCents;

  /// Asking total when the offer was made — what the buyer responded to.
  num listedTotalCents;

  bool isBundle;

  List<Object> items;

  String message;

  String parentOfferId;

  DateTime expiresAt;

  DateTime decidedAt;

  /// Set once an accepted offer has actually been paid for.
  DateTime consumedAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOfferResponseOffers &&
     other.id == id &&
     other.status == status &&
     other.amountCents == amountCents &&
     other.listedTotalCents == listedTotalCents &&
     other.isBundle == isBundle &&
     other.items == items &&
     other.message == message &&
     other.parentOfferId == parentOfferId &&
     other.expiresAt == expiresAt &&
     other.decidedAt == decidedAt &&
     other.consumedAt == consumedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (listedTotalCents == null ? 0 : listedTotalCents.hashCode) +
    (isBundle == null ? 0 : isBundle.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (parentOfferId == null ? 0 : parentOfferId.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (consumedAt == null ? 0 : consumedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetOfferResponseOffers[id=$id, status=$status, amountCents=$amountCents, listedTotalCents=$listedTotalCents, isBundle=$isBundle, items=$items, message=$message, parentOfferId=$parentOfferId, expiresAt=$expiresAt, decidedAt=$decidedAt, consumedAt=$consumedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'amountCents'] = amountCents;
    if (listedTotalCents != null) {
      json[r'listedTotalCents'] = listedTotalCents;
    }
      json[r'isBundle'] = isBundle;
      json[r'items'] = items;
    if (message != null) {
      json[r'message'] = message;
    }
    if (parentOfferId != null) {
      json[r'parentOfferId'] = parentOfferId;
    }
      json[r'expiresAt'] = expiresAt.toUtc().toIso8601String();
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt.toUtc().toIso8601String();
    }
    if (consumedAt != null) {
      json[r'consumedAt'] = consumedAt.toUtc().toIso8601String();
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetOfferResponseOffers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOfferResponseOffers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOfferResponseOffers(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        listedTotalCents: json[r'listedTotalCents'] == null
          ? null
          : num.parse(json[r'listedTotalCents'].toString()),
        isBundle: mapValueOfType<bool>(json, r'isBundle'),
        items: Object.listFromJson(json[r'items']),
        message: mapValueOfType<String>(json, r'message'),
        parentOfferId: mapValueOfType<String>(json, r'parentOfferId'),
        expiresAt: mapDateTime(json, r'expiresAt', ''),
        decidedAt: mapDateTime(json, r'decidedAt', ''),
        consumedAt: mapDateTime(json, r'consumedAt', ''),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetOfferResponseOffers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOfferResponseOffers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOfferResponseOffers>[];

  static Map<String, GetOfferResponseOffers> mapFromJson(dynamic json) {
    final map = <String, GetOfferResponseOffers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOfferResponseOffers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOfferResponseOffers-objects as value to a dart map
  static Map<String, List<GetOfferResponseOffers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOfferResponseOffers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOfferResponseOffers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

