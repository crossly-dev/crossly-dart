//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldEarningLedgerItem {
  /// Returns a new [ListWorldEarningLedgerItem] instance.
  ListWorldEarningLedgerItem({
    @required this.id,
    @required this.source_,
    @required this.entryKind,
    this.experienceId,
    this.orderRef,
    this.productRef,
    this.productName,
    this.grossCents,
    this.netCents,
    this.shareBps,
    @required this.amountCents,
    @required this.state,
    @required this.maturesAt,
    @required this.termsVersion,
    @required this.createdAt,
  });

  String id;

  String source_;

  String entryKind;

  String experienceId;

  String orderRef;

  String productRef;

  String productName;

  num grossCents;

  num netCents;

  num shareBps;

  num amountCents;

  ListWorldEarningLedgerItemStateEnum state;

  String maturesAt;

  num termsVersion;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldEarningLedgerItem &&
     other.id == id &&
     other.source_ == source_ &&
     other.entryKind == entryKind &&
     other.experienceId == experienceId &&
     other.orderRef == orderRef &&
     other.productRef == productRef &&
     other.productName == productName &&
     other.grossCents == grossCents &&
     other.netCents == netCents &&
     other.shareBps == shareBps &&
     other.amountCents == amountCents &&
     other.state == state &&
     other.maturesAt == maturesAt &&
     other.termsVersion == termsVersion &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (entryKind == null ? 0 : entryKind.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (orderRef == null ? 0 : orderRef.hashCode) +
    (productRef == null ? 0 : productRef.hashCode) +
    (productName == null ? 0 : productName.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (shareBps == null ? 0 : shareBps.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (maturesAt == null ? 0 : maturesAt.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldEarningLedgerItem[id=$id, source_=$source_, entryKind=$entryKind, experienceId=$experienceId, orderRef=$orderRef, productRef=$productRef, productName=$productName, grossCents=$grossCents, netCents=$netCents, shareBps=$shareBps, amountCents=$amountCents, state=$state, maturesAt=$maturesAt, termsVersion=$termsVersion, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'source'] = source_;
      json[r'entryKind'] = entryKind;
    if (experienceId != null) {
      json[r'experienceId'] = experienceId;
    }
    if (orderRef != null) {
      json[r'orderRef'] = orderRef;
    }
    if (productRef != null) {
      json[r'productRef'] = productRef;
    }
    if (productName != null) {
      json[r'productName'] = productName;
    }
    if (grossCents != null) {
      json[r'grossCents'] = grossCents;
    }
    if (netCents != null) {
      json[r'netCents'] = netCents;
    }
    if (shareBps != null) {
      json[r'shareBps'] = shareBps;
    }
      json[r'amountCents'] = amountCents;
      json[r'state'] = state;
      json[r'maturesAt'] = maturesAt;
      json[r'termsVersion'] = termsVersion;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldEarningLedgerItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldEarningLedgerItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldEarningLedgerItem(
        id: mapValueOfType<String>(json, r'id'),
        source_: mapValueOfType<String>(json, r'source'),
        entryKind: mapValueOfType<String>(json, r'entryKind'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        orderRef: mapValueOfType<String>(json, r'orderRef'),
        productRef: mapValueOfType<String>(json, r'productRef'),
        productName: mapValueOfType<String>(json, r'productName'),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        shareBps: json[r'shareBps'] == null
          ? null
          : num.parse(json[r'shareBps'].toString()),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        state: ListWorldEarningLedgerItemStateEnum.fromJson(json[r'state']),
        maturesAt: mapValueOfType<String>(json, r'maturesAt'),
        termsVersion: json[r'termsVersion'] == null
          ? null
          : num.parse(json[r'termsVersion'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldEarningLedgerItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldEarningLedgerItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldEarningLedgerItem>[];

  static Map<String, ListWorldEarningLedgerItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldEarningLedgerItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldEarningLedgerItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldEarningLedgerItem-objects as value to a dart map
  static Map<String, List<ListWorldEarningLedgerItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldEarningLedgerItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldEarningLedgerItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldEarningLedgerItemStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldEarningLedgerItemStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const available = ListWorldEarningLedgerItemStateEnum._(r'available');
  static const pending = ListWorldEarningLedgerItemStateEnum._(r'pending');
  static const paid = ListWorldEarningLedgerItemStateEnum._(r'paid');
  static const held = ListWorldEarningLedgerItemStateEnum._(r'held');

  /// List of all possible values in this [enum][ListWorldEarningLedgerItemStateEnum].
  static const values = <ListWorldEarningLedgerItemStateEnum>[
    available,
    pending,
    paid,
    held,
  ];

  static ListWorldEarningLedgerItemStateEnum fromJson(dynamic value) =>
    ListWorldEarningLedgerItemStateEnumTypeTransformer().decode(value);

  static List<ListWorldEarningLedgerItemStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldEarningLedgerItemStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldEarningLedgerItemStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldEarningLedgerItemStateEnum] to String,
/// and [decode] dynamic data back to [ListWorldEarningLedgerItemStateEnum].
class ListWorldEarningLedgerItemStateEnumTypeTransformer {
  factory ListWorldEarningLedgerItemStateEnumTypeTransformer() => _instance ??= const ListWorldEarningLedgerItemStateEnumTypeTransformer._();

  const ListWorldEarningLedgerItemStateEnumTypeTransformer._();

  String encode(ListWorldEarningLedgerItemStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldEarningLedgerItemStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldEarningLedgerItemStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'available': return ListWorldEarningLedgerItemStateEnum.available;
        case r'pending': return ListWorldEarningLedgerItemStateEnum.pending;
        case r'paid': return ListWorldEarningLedgerItemStateEnum.paid;
        case r'held': return ListWorldEarningLedgerItemStateEnum.held;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldEarningLedgerItemStateEnumTypeTransformer] instance.
  static ListWorldEarningLedgerItemStateEnumTypeTransformer _instance;
}


