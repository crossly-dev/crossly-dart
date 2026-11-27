//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionManageResponseSellers {
  /// Returns a new [GetWorldConventionManageResponseSellers] instance.
  GetWorldConventionManageResponseSellers({
    @required this.exhibitorId,
    @required this.userId,
    @required this.name,
    @required this.status,
    this.tierId,
    this.boothKey,
    @required this.feeCents,
    @required this.paidCents,
    @required this.paid,
    this.paymentRail,
    this.checkedInAt,
    this.listingIds = const [],
    this.note,
    @required this.appliedAt,
  });

  String exhibitorId;

  String userId;

  String name;

  GetWorldConventionManageResponseSellersStatusEnum status;

  String tierId;

  String boothKey;

  num feeCents;

  num paidCents;

  bool paid;

  String paymentRail;

  String checkedInAt;

  List<String> listingIds;

  String note;

  String appliedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionManageResponseSellers &&
     other.exhibitorId == exhibitorId &&
     other.userId == userId &&
     other.name == name &&
     other.status == status &&
     other.tierId == tierId &&
     other.boothKey == boothKey &&
     other.feeCents == feeCents &&
     other.paidCents == paidCents &&
     other.paid == paid &&
     other.paymentRail == paymentRail &&
     other.checkedInAt == checkedInAt &&
     other.listingIds == listingIds &&
     other.note == note &&
     other.appliedAt == appliedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exhibitorId == null ? 0 : exhibitorId.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (tierId == null ? 0 : tierId.hashCode) +
    (boothKey == null ? 0 : boothKey.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (paid == null ? 0 : paid.hashCode) +
    (paymentRail == null ? 0 : paymentRail.hashCode) +
    (checkedInAt == null ? 0 : checkedInAt.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (appliedAt == null ? 0 : appliedAt.hashCode);

  @override
  String toString() => 'GetWorldConventionManageResponseSellers[exhibitorId=$exhibitorId, userId=$userId, name=$name, status=$status, tierId=$tierId, boothKey=$boothKey, feeCents=$feeCents, paidCents=$paidCents, paid=$paid, paymentRail=$paymentRail, checkedInAt=$checkedInAt, listingIds=$listingIds, note=$note, appliedAt=$appliedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exhibitorId'] = exhibitorId;
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'status'] = status;
    if (tierId != null) {
      json[r'tierId'] = tierId;
    }
    if (boothKey != null) {
      json[r'boothKey'] = boothKey;
    }
      json[r'feeCents'] = feeCents;
      json[r'paidCents'] = paidCents;
      json[r'paid'] = paid;
    if (paymentRail != null) {
      json[r'paymentRail'] = paymentRail;
    }
    if (checkedInAt != null) {
      json[r'checkedInAt'] = checkedInAt;
    }
      json[r'listingIds'] = listingIds;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'appliedAt'] = appliedAt;
    return json;
  }

  /// Returns a new [GetWorldConventionManageResponseSellers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionManageResponseSellers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionManageResponseSellers(
        exhibitorId: mapValueOfType<String>(json, r'exhibitorId'),
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        status: GetWorldConventionManageResponseSellersStatusEnum.fromJson(json[r'status']),
        tierId: mapValueOfType<String>(json, r'tierId'),
        boothKey: mapValueOfType<String>(json, r'boothKey'),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        paid: mapValueOfType<bool>(json, r'paid'),
        paymentRail: mapValueOfType<String>(json, r'paymentRail'),
        checkedInAt: mapValueOfType<String>(json, r'checkedInAt'),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
        note: mapValueOfType<String>(json, r'note'),
        appliedAt: mapValueOfType<String>(json, r'appliedAt'),
      );
    }
    return null;
  }

  static List<GetWorldConventionManageResponseSellers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionManageResponseSellers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionManageResponseSellers>[];

  static Map<String, GetWorldConventionManageResponseSellers> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionManageResponseSellers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionManageResponseSellers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionManageResponseSellers-objects as value to a dart map
  static Map<String, List<GetWorldConventionManageResponseSellers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionManageResponseSellers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionManageResponseSellers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldConventionManageResponseSellersStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldConventionManageResponseSellersStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accepted = GetWorldConventionManageResponseSellersStatusEnum._(r'accepted');
  static const declined = GetWorldConventionManageResponseSellersStatusEnum._(r'declined');
  static const applied = GetWorldConventionManageResponseSellersStatusEnum._(r'applied');
  static const withdrawn = GetWorldConventionManageResponseSellersStatusEnum._(r'withdrawn');
  static const invited = GetWorldConventionManageResponseSellersStatusEnum._(r'invited');

  /// List of all possible values in this [enum][GetWorldConventionManageResponseSellersStatusEnum].
  static const values = <GetWorldConventionManageResponseSellersStatusEnum>[
    accepted,
    declined,
    applied,
    withdrawn,
    invited,
  ];

  static GetWorldConventionManageResponseSellersStatusEnum fromJson(dynamic value) =>
    GetWorldConventionManageResponseSellersStatusEnumTypeTransformer().decode(value);

  static List<GetWorldConventionManageResponseSellersStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionManageResponseSellersStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionManageResponseSellersStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldConventionManageResponseSellersStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldConventionManageResponseSellersStatusEnum].
class GetWorldConventionManageResponseSellersStatusEnumTypeTransformer {
  factory GetWorldConventionManageResponseSellersStatusEnumTypeTransformer() => _instance ??= const GetWorldConventionManageResponseSellersStatusEnumTypeTransformer._();

  const GetWorldConventionManageResponseSellersStatusEnumTypeTransformer._();

  String encode(GetWorldConventionManageResponseSellersStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldConventionManageResponseSellersStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldConventionManageResponseSellersStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accepted': return GetWorldConventionManageResponseSellersStatusEnum.accepted;
        case r'declined': return GetWorldConventionManageResponseSellersStatusEnum.declined;
        case r'applied': return GetWorldConventionManageResponseSellersStatusEnum.applied;
        case r'withdrawn': return GetWorldConventionManageResponseSellersStatusEnum.withdrawn;
        case r'invited': return GetWorldConventionManageResponseSellersStatusEnum.invited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldConventionManageResponseSellersStatusEnumTypeTransformer] instance.
  static GetWorldConventionManageResponseSellersStatusEnumTypeTransformer _instance;
}


