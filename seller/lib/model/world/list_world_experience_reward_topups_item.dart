//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceRewardTopupsItem {
  /// Returns a new [ListWorldExperienceRewardTopupsItem] instance.
  ListWorldExperienceRewardTopupsItem({
    @required this.id,
    @required this.experienceId,
    @required this.status,
    @required this.amountCents,
    @required this.feeCents,
    @required this.totalCents,
    @required this.currency,
    @required this.expiresAt,
    this.paidAt,
    @required this.returnedCents,
    @required this.reversedCents,
    @required this.checkoutPath,
    @required this.checkoutUrl,
  });

  String id;

  String experienceId;

  ListWorldExperienceRewardTopupsItemStatusEnum status;

  num amountCents;

  num feeCents;

  num totalCents;

  String currency;

  String expiresAt;

  String paidAt;

  num returnedCents;

  num reversedCents;

  String checkoutPath;

  String checkoutUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceRewardTopupsItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.status == status &&
     other.amountCents == amountCents &&
     other.feeCents == feeCents &&
     other.totalCents == totalCents &&
     other.currency == currency &&
     other.expiresAt == expiresAt &&
     other.paidAt == paidAt &&
     other.returnedCents == returnedCents &&
     other.reversedCents == reversedCents &&
     other.checkoutPath == checkoutPath &&
     other.checkoutUrl == checkoutUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode) +
    (returnedCents == null ? 0 : returnedCents.hashCode) +
    (reversedCents == null ? 0 : reversedCents.hashCode) +
    (checkoutPath == null ? 0 : checkoutPath.hashCode) +
    (checkoutUrl == null ? 0 : checkoutUrl.hashCode);

  @override
  String toString() => 'ListWorldExperienceRewardTopupsItem[id=$id, experienceId=$experienceId, status=$status, amountCents=$amountCents, feeCents=$feeCents, totalCents=$totalCents, currency=$currency, expiresAt=$expiresAt, paidAt=$paidAt, returnedCents=$returnedCents, reversedCents=$reversedCents, checkoutPath=$checkoutPath, checkoutUrl=$checkoutUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'status'] = status;
      json[r'amountCents'] = amountCents;
      json[r'feeCents'] = feeCents;
      json[r'totalCents'] = totalCents;
      json[r'currency'] = currency;
      json[r'expiresAt'] = expiresAt;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
      json[r'returnedCents'] = returnedCents;
      json[r'reversedCents'] = reversedCents;
      json[r'checkoutPath'] = checkoutPath;
      json[r'checkoutUrl'] = checkoutUrl;
    return json;
  }

  /// Returns a new [ListWorldExperienceRewardTopupsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceRewardTopupsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceRewardTopupsItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        status: ListWorldExperienceRewardTopupsItemStatusEnum.fromJson(json[r'status']),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
        returnedCents: json[r'returnedCents'] == null
          ? null
          : num.parse(json[r'returnedCents'].toString()),
        reversedCents: json[r'reversedCents'] == null
          ? null
          : num.parse(json[r'reversedCents'].toString()),
        checkoutPath: mapValueOfType<String>(json, r'checkoutPath'),
        checkoutUrl: mapValueOfType<String>(json, r'checkoutUrl'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceRewardTopupsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceRewardTopupsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceRewardTopupsItem>[];

  static Map<String, ListWorldExperienceRewardTopupsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceRewardTopupsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceRewardTopupsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceRewardTopupsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceRewardTopupsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceRewardTopupsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceRewardTopupsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceRewardTopupsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceRewardTopupsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListWorldExperienceRewardTopupsItemStatusEnum._(r'cancelled');
  static const open = ListWorldExperienceRewardTopupsItemStatusEnum._(r'open');
  static const expired = ListWorldExperienceRewardTopupsItemStatusEnum._(r'expired');
  static const paid = ListWorldExperienceRewardTopupsItemStatusEnum._(r'paid');
  static const refused = ListWorldExperienceRewardTopupsItemStatusEnum._(r'refused');
  static const paying = ListWorldExperienceRewardTopupsItemStatusEnum._(r'paying');

  /// List of all possible values in this [enum][ListWorldExperienceRewardTopupsItemStatusEnum].
  static const values = <ListWorldExperienceRewardTopupsItemStatusEnum>[
    cancelled,
    open,
    expired,
    paid,
    refused,
    paying,
  ];

  static ListWorldExperienceRewardTopupsItemStatusEnum fromJson(dynamic value) =>
    ListWorldExperienceRewardTopupsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceRewardTopupsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceRewardTopupsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceRewardTopupsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceRewardTopupsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceRewardTopupsItemStatusEnum].
class ListWorldExperienceRewardTopupsItemStatusEnumTypeTransformer {
  factory ListWorldExperienceRewardTopupsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldExperienceRewardTopupsItemStatusEnumTypeTransformer._();

  const ListWorldExperienceRewardTopupsItemStatusEnumTypeTransformer._();

  String encode(ListWorldExperienceRewardTopupsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceRewardTopupsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceRewardTopupsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListWorldExperienceRewardTopupsItemStatusEnum.cancelled;
        case r'open': return ListWorldExperienceRewardTopupsItemStatusEnum.open;
        case r'expired': return ListWorldExperienceRewardTopupsItemStatusEnum.expired;
        case r'paid': return ListWorldExperienceRewardTopupsItemStatusEnum.paid;
        case r'refused': return ListWorldExperienceRewardTopupsItemStatusEnum.refused;
        case r'paying': return ListWorldExperienceRewardTopupsItemStatusEnum.paying;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceRewardTopupsItemStatusEnumTypeTransformer] instance.
  static ListWorldExperienceRewardTopupsItemStatusEnumTypeTransformer _instance;
}


