//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPropertyRentalsItem {
  /// Returns a new [ListWorldPropertyRentalsItem] instance.
  ListWorldPropertyRentalsItem({
    @required this.leaseId,
    @required this.plotId,
    @required this.label,
    @required this.street,
    @required this.number,
    @required this.status,
    @required this.rentWeeklyCents,
    this.paidThrough,
    this.nextDueAt,
    this.endsIfUnpaidAt,
    this.termsFrozenAt,
    @required this.createdAt,
    this.endedAt,
    this.endReason,
    this.rail,
    @required this.autopay,
    this.counterparty,
    this.showroom,
  });

  String leaseId;

  String plotId;

  String label;

  String street;

  num number;

  ListWorldPropertyRentalsItemStatusEnum status;

  num rentWeeklyCents;

  String paidThrough;

  /// When the next week is due (paid-through), and when an unpaid lease ends (paid-through + one week).
  String nextDueAt;

  String endsIfUnpaidAt;

  String termsFrozenAt;

  String createdAt;

  String endedAt;

  String endReason;

  ListWorldPropertyRentalsItemRailEnum rail;

  bool autopay;

  /// Renting out: who rents it. Renting: who owns it. Display name only.
  String counterparty;

  IdName2 showroom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPropertyRentalsItem &&
     other.leaseId == leaseId &&
     other.plotId == plotId &&
     other.label == label &&
     other.street == street &&
     other.number == number &&
     other.status == status &&
     other.rentWeeklyCents == rentWeeklyCents &&
     other.paidThrough == paidThrough &&
     other.nextDueAt == nextDueAt &&
     other.endsIfUnpaidAt == endsIfUnpaidAt &&
     other.termsFrozenAt == termsFrozenAt &&
     other.createdAt == createdAt &&
     other.endedAt == endedAt &&
     other.endReason == endReason &&
     other.rail == rail &&
     other.autopay == autopay &&
     other.counterparty == counterparty &&
     other.showroom == showroom;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (leaseId == null ? 0 : leaseId.hashCode) +
    (plotId == null ? 0 : plotId.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (nextDueAt == null ? 0 : nextDueAt.hashCode) +
    (endsIfUnpaidAt == null ? 0 : endsIfUnpaidAt.hashCode) +
    (termsFrozenAt == null ? 0 : termsFrozenAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (endReason == null ? 0 : endReason.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (autopay == null ? 0 : autopay.hashCode) +
    (counterparty == null ? 0 : counterparty.hashCode) +
    (showroom == null ? 0 : showroom.hashCode);

  @override
  String toString() => 'ListWorldPropertyRentalsItem[leaseId=$leaseId, plotId=$plotId, label=$label, street=$street, number=$number, status=$status, rentWeeklyCents=$rentWeeklyCents, paidThrough=$paidThrough, nextDueAt=$nextDueAt, endsIfUnpaidAt=$endsIfUnpaidAt, termsFrozenAt=$termsFrozenAt, createdAt=$createdAt, endedAt=$endedAt, endReason=$endReason, rail=$rail, autopay=$autopay, counterparty=$counterparty, showroom=$showroom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'leaseId'] = leaseId;
      json[r'plotId'] = plotId;
      json[r'label'] = label;
      json[r'street'] = street;
      json[r'number'] = number;
      json[r'status'] = status;
      json[r'rentWeeklyCents'] = rentWeeklyCents;
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    if (nextDueAt != null) {
      json[r'nextDueAt'] = nextDueAt;
    }
    if (endsIfUnpaidAt != null) {
      json[r'endsIfUnpaidAt'] = endsIfUnpaidAt;
    }
    if (termsFrozenAt != null) {
      json[r'termsFrozenAt'] = termsFrozenAt;
    }
      json[r'createdAt'] = createdAt;
    if (endedAt != null) {
      json[r'endedAt'] = endedAt;
    }
    if (endReason != null) {
      json[r'endReason'] = endReason;
    }
    if (rail != null) {
      json[r'rail'] = rail;
    }
      json[r'autopay'] = autopay;
    if (counterparty != null) {
      json[r'counterparty'] = counterparty;
    }
    if (showroom != null) {
      json[r'showroom'] = showroom;
    }
    return json;
  }

  /// Returns a new [ListWorldPropertyRentalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPropertyRentalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPropertyRentalsItem(
        leaseId: mapValueOfType<String>(json, r'leaseId'),
        plotId: mapValueOfType<String>(json, r'plotId'),
        label: mapValueOfType<String>(json, r'label'),
        street: mapValueOfType<String>(json, r'street'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        status: ListWorldPropertyRentalsItemStatusEnum.fromJson(json[r'status']),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        nextDueAt: mapValueOfType<String>(json, r'nextDueAt'),
        endsIfUnpaidAt: mapValueOfType<String>(json, r'endsIfUnpaidAt'),
        termsFrozenAt: mapValueOfType<String>(json, r'termsFrozenAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        endReason: mapValueOfType<String>(json, r'endReason'),
        rail: ListWorldPropertyRentalsItemRailEnum.fromJson(json[r'rail']),
        autopay: mapValueOfType<bool>(json, r'autopay'),
        counterparty: mapValueOfType<String>(json, r'counterparty'),
        showroom: IdName2.fromJson(json[r'showroom']),
      );
    }
    return null;
  }

  static List<ListWorldPropertyRentalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPropertyRentalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPropertyRentalsItem>[];

  static Map<String, ListWorldPropertyRentalsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPropertyRentalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPropertyRentalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPropertyRentalsItem-objects as value to a dart map
  static Map<String, List<ListWorldPropertyRentalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPropertyRentalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPropertyRentalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldPropertyRentalsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldPropertyRentalsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListWorldPropertyRentalsItemStatusEnum._(r'active');
  static const ended = ListWorldPropertyRentalsItemStatusEnum._(r'ended');
  static const offered = ListWorldPropertyRentalsItemStatusEnum._(r'offered');

  /// List of all possible values in this [enum][ListWorldPropertyRentalsItemStatusEnum].
  static const values = <ListWorldPropertyRentalsItemStatusEnum>[
    active,
    ended,
    offered,
  ];

  static ListWorldPropertyRentalsItemStatusEnum fromJson(dynamic value) =>
    ListWorldPropertyRentalsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldPropertyRentalsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPropertyRentalsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPropertyRentalsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldPropertyRentalsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldPropertyRentalsItemStatusEnum].
class ListWorldPropertyRentalsItemStatusEnumTypeTransformer {
  factory ListWorldPropertyRentalsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldPropertyRentalsItemStatusEnumTypeTransformer._();

  const ListWorldPropertyRentalsItemStatusEnumTypeTransformer._();

  String encode(ListWorldPropertyRentalsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldPropertyRentalsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldPropertyRentalsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListWorldPropertyRentalsItemStatusEnum.active;
        case r'ended': return ListWorldPropertyRentalsItemStatusEnum.ended;
        case r'offered': return ListWorldPropertyRentalsItemStatusEnum.offered;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldPropertyRentalsItemStatusEnumTypeTransformer] instance.
  static ListWorldPropertyRentalsItemStatusEnumTypeTransformer _instance;
}



class ListWorldPropertyRentalsItemRailEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldPropertyRentalsItemRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = ListWorldPropertyRentalsItemRailEnum._(r'cash');
  static const cbx = ListWorldPropertyRentalsItemRailEnum._(r'cbx');

  /// List of all possible values in this [enum][ListWorldPropertyRentalsItemRailEnum].
  static const values = <ListWorldPropertyRentalsItemRailEnum>[
    cash,
    cbx,
  ];

  static ListWorldPropertyRentalsItemRailEnum fromJson(dynamic value) =>
    ListWorldPropertyRentalsItemRailEnumTypeTransformer().decode(value);

  static List<ListWorldPropertyRentalsItemRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPropertyRentalsItemRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPropertyRentalsItemRailEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldPropertyRentalsItemRailEnum] to String,
/// and [decode] dynamic data back to [ListWorldPropertyRentalsItemRailEnum].
class ListWorldPropertyRentalsItemRailEnumTypeTransformer {
  factory ListWorldPropertyRentalsItemRailEnumTypeTransformer() => _instance ??= const ListWorldPropertyRentalsItemRailEnumTypeTransformer._();

  const ListWorldPropertyRentalsItemRailEnumTypeTransformer._();

  String encode(ListWorldPropertyRentalsItemRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldPropertyRentalsItemRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldPropertyRentalsItemRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return ListWorldPropertyRentalsItemRailEnum.cash;
        case r'cbx': return ListWorldPropertyRentalsItemRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldPropertyRentalsItemRailEnumTypeTransformer] instance.
  static ListWorldPropertyRentalsItemRailEnumTypeTransformer _instance;
}


