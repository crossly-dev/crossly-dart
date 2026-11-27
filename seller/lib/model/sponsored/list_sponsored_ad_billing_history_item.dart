//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSponsoredAdBillingHistoryItem {
  /// Returns a new [ListSponsoredAdBillingHistoryItem] instance.
  ListSponsoredAdBillingHistoryItem({
    @required this.id,
    @required this.kind,
    @required this.at,
    @required this.amountCents,
    @required this.label,
    this.status,
    this.receiptNumber,
    this.topupId,
    this.split,
  });

  String id;

  ListSponsoredAdBillingHistoryItemKindEnum kind;

  String at;

  /// Signed from the seller's side: money in is positive, spend negative.
  num amountCents;

  String label;

  /// Top-ups: status and receipt; charges: the rail split.
  String status;

  String receiptNumber;

  String topupId;

  ListSponsoredAdBillingHistoryItemSplit split;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSponsoredAdBillingHistoryItem &&
     other.id == id &&
     other.kind == kind &&
     other.at == at &&
     other.amountCents == amountCents &&
     other.label == label &&
     other.status == status &&
     other.receiptNumber == receiptNumber &&
     other.topupId == topupId &&
     other.split == split;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (receiptNumber == null ? 0 : receiptNumber.hashCode) +
    (topupId == null ? 0 : topupId.hashCode) +
    (split == null ? 0 : split.hashCode);

  @override
  String toString() => 'ListSponsoredAdBillingHistoryItem[id=$id, kind=$kind, at=$at, amountCents=$amountCents, label=$label, status=$status, receiptNumber=$receiptNumber, topupId=$topupId, split=$split]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'at'] = at;
      json[r'amountCents'] = amountCents;
      json[r'label'] = label;
    if (status != null) {
      json[r'status'] = status;
    }
    if (receiptNumber != null) {
      json[r'receiptNumber'] = receiptNumber;
    }
    if (topupId != null) {
      json[r'topupId'] = topupId;
    }
    if (split != null) {
      json[r'split'] = split;
    }
    return json;
  }

  /// Returns a new [ListSponsoredAdBillingHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSponsoredAdBillingHistoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSponsoredAdBillingHistoryItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListSponsoredAdBillingHistoryItemKindEnum.fromJson(json[r'kind']),
        at: mapValueOfType<String>(json, r'at'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        status: mapValueOfType<String>(json, r'status'),
        receiptNumber: mapValueOfType<String>(json, r'receiptNumber'),
        topupId: mapValueOfType<String>(json, r'topupId'),
        split: ListSponsoredAdBillingHistoryItemSplit.fromJson(json[r'split']),
      );
    }
    return null;
  }

  static List<ListSponsoredAdBillingHistoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdBillingHistoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdBillingHistoryItem>[];

  static Map<String, ListSponsoredAdBillingHistoryItem> mapFromJson(dynamic json) {
    final map = <String, ListSponsoredAdBillingHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSponsoredAdBillingHistoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSponsoredAdBillingHistoryItem-objects as value to a dart map
  static Map<String, List<ListSponsoredAdBillingHistoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSponsoredAdBillingHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSponsoredAdBillingHistoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListSponsoredAdBillingHistoryItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSponsoredAdBillingHistoryItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const topup = ListSponsoredAdBillingHistoryItemKindEnum._(r'topup');
  static const refund = ListSponsoredAdBillingHistoryItemKindEnum._(r'refund');
  static const credit = ListSponsoredAdBillingHistoryItemKindEnum._(r'credit');
  static const charge = ListSponsoredAdBillingHistoryItemKindEnum._(r'charge');
  static const boostFee = ListSponsoredAdBillingHistoryItemKindEnum._(r'boost_fee');

  /// List of all possible values in this [enum][ListSponsoredAdBillingHistoryItemKindEnum].
  static const values = <ListSponsoredAdBillingHistoryItemKindEnum>[
    topup,
    refund,
    credit,
    charge,
    boostFee,
  ];

  static ListSponsoredAdBillingHistoryItemKindEnum fromJson(dynamic value) =>
    ListSponsoredAdBillingHistoryItemKindEnumTypeTransformer().decode(value);

  static List<ListSponsoredAdBillingHistoryItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSponsoredAdBillingHistoryItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSponsoredAdBillingHistoryItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSponsoredAdBillingHistoryItemKindEnum] to String,
/// and [decode] dynamic data back to [ListSponsoredAdBillingHistoryItemKindEnum].
class ListSponsoredAdBillingHistoryItemKindEnumTypeTransformer {
  factory ListSponsoredAdBillingHistoryItemKindEnumTypeTransformer() => _instance ??= const ListSponsoredAdBillingHistoryItemKindEnumTypeTransformer._();

  const ListSponsoredAdBillingHistoryItemKindEnumTypeTransformer._();

  String encode(ListSponsoredAdBillingHistoryItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSponsoredAdBillingHistoryItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSponsoredAdBillingHistoryItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'topup': return ListSponsoredAdBillingHistoryItemKindEnum.topup;
        case r'refund': return ListSponsoredAdBillingHistoryItemKindEnum.refund;
        case r'credit': return ListSponsoredAdBillingHistoryItemKindEnum.credit;
        case r'charge': return ListSponsoredAdBillingHistoryItemKindEnum.charge;
        case r'boost_fee': return ListSponsoredAdBillingHistoryItemKindEnum.boostFee;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSponsoredAdBillingHistoryItemKindEnumTypeTransformer] instance.
  static ListSponsoredAdBillingHistoryItemKindEnumTypeTransformer _instance;
}


