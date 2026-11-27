//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionPracticeFillsItem {
  /// Returns a new [ListVaultMarketOptionPracticeFillsItem] instance.
  ListVaultMarketOptionPracticeFillsItem({
    @required this.id,
    @required this.orderId,
    @required this.contractId,
    @required this.side,
    @required this.priceCents,
    @required this.qtyMilli,
    @required this.source_,
    @required this.at,
  });

  String id;

  String orderId;

  String contractId;

  ListVaultMarketOptionPracticeFillsItemSideEnum side;

  num priceCents;

  num qtyMilli;

  String source_;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionPracticeFillsItem &&
     other.id == id &&
     other.orderId == orderId &&
     other.contractId == contractId &&
     other.side == side &&
     other.priceCents == priceCents &&
     other.qtyMilli == qtyMilli &&
     other.source_ == source_ &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListVaultMarketOptionPracticeFillsItem[id=$id, orderId=$orderId, contractId=$contractId, side=$side, priceCents=$priceCents, qtyMilli=$qtyMilli, source_=$source_, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'orderId'] = orderId;
      json[r'contractId'] = contractId;
      json[r'side'] = side;
      json[r'priceCents'] = priceCents;
      json[r'qtyMilli'] = qtyMilli;
      json[r'source'] = source_;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListVaultMarketOptionPracticeFillsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionPracticeFillsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionPracticeFillsItem(
        id: mapValueOfType<String>(json, r'id'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        contractId: mapValueOfType<String>(json, r'contractId'),
        side: ListVaultMarketOptionPracticeFillsItemSideEnum.fromJson(json[r'side']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionPracticeFillsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionPracticeFillsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionPracticeFillsItem>[];

  static Map<String, ListVaultMarketOptionPracticeFillsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionPracticeFillsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionPracticeFillsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionPracticeFillsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionPracticeFillsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionPracticeFillsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionPracticeFillsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionPracticeFillsItemSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionPracticeFillsItemSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketOptionPracticeFillsItemSideEnum._(r'buy');
  static const sell = ListVaultMarketOptionPracticeFillsItemSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketOptionPracticeFillsItemSideEnum].
  static const values = <ListVaultMarketOptionPracticeFillsItemSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketOptionPracticeFillsItemSideEnum fromJson(dynamic value) =>
    ListVaultMarketOptionPracticeFillsItemSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionPracticeFillsItemSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionPracticeFillsItemSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionPracticeFillsItemSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionPracticeFillsItemSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionPracticeFillsItemSideEnum].
class ListVaultMarketOptionPracticeFillsItemSideEnumTypeTransformer {
  factory ListVaultMarketOptionPracticeFillsItemSideEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionPracticeFillsItemSideEnumTypeTransformer._();

  const ListVaultMarketOptionPracticeFillsItemSideEnumTypeTransformer._();

  String encode(ListVaultMarketOptionPracticeFillsItemSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionPracticeFillsItemSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionPracticeFillsItemSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketOptionPracticeFillsItemSideEnum.buy;
        case r'sell': return ListVaultMarketOptionPracticeFillsItemSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionPracticeFillsItemSideEnumTypeTransformer] instance.
  static ListVaultMarketOptionPracticeFillsItemSideEnumTypeTransformer _instance;
}


