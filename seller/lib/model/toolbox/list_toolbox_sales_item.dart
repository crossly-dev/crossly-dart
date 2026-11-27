//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListToolboxSalesItem {
  /// Returns a new [ListToolboxSalesItem] instance.
  ListToolboxSalesItem({
    @required this.purchaseId,
    @required this.asset,
    @required this.grossCents,
    @required this.netCents,
    @required this.authorCents,
    @required this.status,
    this.paidAt,
  });

  String purchaseId;

  IdName asset;

  num grossCents;

  num netCents;

  num authorCents;

  ListToolboxSalesItemStatusEnum status;

  String paidAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListToolboxSalesItem &&
     other.purchaseId == purchaseId &&
     other.asset == asset &&
     other.grossCents == grossCents &&
     other.netCents == netCents &&
     other.authorCents == authorCents &&
     other.status == status &&
     other.paidAt == paidAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (purchaseId == null ? 0 : purchaseId.hashCode) +
    (asset == null ? 0 : asset.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (authorCents == null ? 0 : authorCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode);

  @override
  String toString() => 'ListToolboxSalesItem[purchaseId=$purchaseId, asset=$asset, grossCents=$grossCents, netCents=$netCents, authorCents=$authorCents, status=$status, paidAt=$paidAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'purchaseId'] = purchaseId;
      json[r'asset'] = asset;
      json[r'grossCents'] = grossCents;
      json[r'netCents'] = netCents;
      json[r'authorCents'] = authorCents;
      json[r'status'] = status;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    return json;
  }

  /// Returns a new [ListToolboxSalesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListToolboxSalesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListToolboxSalesItem(
        purchaseId: mapValueOfType<String>(json, r'purchaseId'),
        asset: IdName.fromJson(json[r'asset']),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        authorCents: json[r'authorCents'] == null
          ? null
          : num.parse(json[r'authorCents'].toString()),
        status: ListToolboxSalesItemStatusEnum.fromJson(json[r'status']),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
      );
    }
    return null;
  }

  static List<ListToolboxSalesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListToolboxSalesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListToolboxSalesItem>[];

  static Map<String, ListToolboxSalesItem> mapFromJson(dynamic json) {
    final map = <String, ListToolboxSalesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListToolboxSalesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListToolboxSalesItem-objects as value to a dart map
  static Map<String, List<ListToolboxSalesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListToolboxSalesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListToolboxSalesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListToolboxSalesItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListToolboxSalesItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = ListToolboxSalesItemStatusEnum._(r'cancelled');
  static const open = ListToolboxSalesItemStatusEnum._(r'open');
  static const expired = ListToolboxSalesItemStatusEnum._(r'expired');
  static const refunded = ListToolboxSalesItemStatusEnum._(r'refunded');
  static const paid = ListToolboxSalesItemStatusEnum._(r'paid');
  static const revoked = ListToolboxSalesItemStatusEnum._(r'revoked');
  static const paying = ListToolboxSalesItemStatusEnum._(r'paying');

  /// List of all possible values in this [enum][ListToolboxSalesItemStatusEnum].
  static const values = <ListToolboxSalesItemStatusEnum>[
    cancelled,
    open,
    expired,
    refunded,
    paid,
    revoked,
    paying,
  ];

  static ListToolboxSalesItemStatusEnum fromJson(dynamic value) =>
    ListToolboxSalesItemStatusEnumTypeTransformer().decode(value);

  static List<ListToolboxSalesItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListToolboxSalesItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListToolboxSalesItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListToolboxSalesItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListToolboxSalesItemStatusEnum].
class ListToolboxSalesItemStatusEnumTypeTransformer {
  factory ListToolboxSalesItemStatusEnumTypeTransformer() => _instance ??= const ListToolboxSalesItemStatusEnumTypeTransformer._();

  const ListToolboxSalesItemStatusEnumTypeTransformer._();

  String encode(ListToolboxSalesItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListToolboxSalesItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListToolboxSalesItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return ListToolboxSalesItemStatusEnum.cancelled;
        case r'open': return ListToolboxSalesItemStatusEnum.open;
        case r'expired': return ListToolboxSalesItemStatusEnum.expired;
        case r'refunded': return ListToolboxSalesItemStatusEnum.refunded;
        case r'paid': return ListToolboxSalesItemStatusEnum.paid;
        case r'revoked': return ListToolboxSalesItemStatusEnum.revoked;
        case r'paying': return ListToolboxSalesItemStatusEnum.paying;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListToolboxSalesItemStatusEnumTypeTransformer] instance.
  static ListToolboxSalesItemStatusEnumTypeTransformer _instance;
}


