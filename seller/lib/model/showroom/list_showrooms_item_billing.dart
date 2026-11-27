//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListShowroomsItemBilling {
  /// Returns a new [ListShowroomsItemBilling] instance.
  ListShowroomsItemBilling({
    @required this.status,
    this.rail,
    @required this.monthlyCents,
    this.paidThrough,
  });

  ListShowroomsItemBillingStatusEnum status;

  ListShowroomsItemBillingRailEnum rail;

  num monthlyCents;

  String paidThrough;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListShowroomsItemBilling &&
     other.status == status &&
     other.rail == rail &&
     other.monthlyCents == monthlyCents &&
     other.paidThrough == paidThrough;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (rail == null ? 0 : rail.hashCode) +
    (monthlyCents == null ? 0 : monthlyCents.hashCode) +
    (paidThrough == null ? 0 : paidThrough.hashCode);

  @override
  String toString() => 'ListShowroomsItemBilling[status=$status, rail=$rail, monthlyCents=$monthlyCents, paidThrough=$paidThrough]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (rail != null) {
      json[r'rail'] = rail;
    }
      json[r'monthlyCents'] = monthlyCents;
    if (paidThrough != null) {
      json[r'paidThrough'] = paidThrough;
    }
    return json;
  }

  /// Returns a new [ListShowroomsItemBilling] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListShowroomsItemBilling fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListShowroomsItemBilling(
        status: ListShowroomsItemBillingStatusEnum.fromJson(json[r'status']),
        rail: ListShowroomsItemBillingRailEnum.fromJson(json[r'rail']),
        monthlyCents: json[r'monthlyCents'] == null
          ? null
          : num.parse(json[r'monthlyCents'].toString()),
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
      );
    }
    return null;
  }

  static List<ListShowroomsItemBilling> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListShowroomsItemBilling.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListShowroomsItemBilling>[];

  static Map<String, ListShowroomsItemBilling> mapFromJson(dynamic json) {
    final map = <String, ListShowroomsItemBilling>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListShowroomsItemBilling.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListShowroomsItemBilling-objects as value to a dart map
  static Map<String, List<ListShowroomsItemBilling>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListShowroomsItemBilling>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListShowroomsItemBilling.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListShowroomsItemBillingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListShowroomsItemBillingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListShowroomsItemBillingStatusEnum._(r'active');
  static const cancelled = ListShowroomsItemBillingStatusEnum._(r'cancelled');
  static const included = ListShowroomsItemBillingStatusEnum._(r'included');
  static const pastDue = ListShowroomsItemBillingStatusEnum._(r'past_due');

  /// List of all possible values in this [enum][ListShowroomsItemBillingStatusEnum].
  static const values = <ListShowroomsItemBillingStatusEnum>[
    active,
    cancelled,
    included,
    pastDue,
  ];

  static ListShowroomsItemBillingStatusEnum fromJson(dynamic value) =>
    ListShowroomsItemBillingStatusEnumTypeTransformer().decode(value);

  static List<ListShowroomsItemBillingStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListShowroomsItemBillingStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListShowroomsItemBillingStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListShowroomsItemBillingStatusEnum] to String,
/// and [decode] dynamic data back to [ListShowroomsItemBillingStatusEnum].
class ListShowroomsItemBillingStatusEnumTypeTransformer {
  factory ListShowroomsItemBillingStatusEnumTypeTransformer() => _instance ??= const ListShowroomsItemBillingStatusEnumTypeTransformer._();

  const ListShowroomsItemBillingStatusEnumTypeTransformer._();

  String encode(ListShowroomsItemBillingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListShowroomsItemBillingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListShowroomsItemBillingStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListShowroomsItemBillingStatusEnum.active;
        case r'cancelled': return ListShowroomsItemBillingStatusEnum.cancelled;
        case r'included': return ListShowroomsItemBillingStatusEnum.included;
        case r'past_due': return ListShowroomsItemBillingStatusEnum.pastDue;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListShowroomsItemBillingStatusEnumTypeTransformer] instance.
  static ListShowroomsItemBillingStatusEnumTypeTransformer _instance;
}



class ListShowroomsItemBillingRailEnum {
  /// Instantiate a new enum with the provided [value].
  const ListShowroomsItemBillingRailEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cash = ListShowroomsItemBillingRailEnum._(r'cash');
  static const cbx = ListShowroomsItemBillingRailEnum._(r'cbx');

  /// List of all possible values in this [enum][ListShowroomsItemBillingRailEnum].
  static const values = <ListShowroomsItemBillingRailEnum>[
    cash,
    cbx,
  ];

  static ListShowroomsItemBillingRailEnum fromJson(dynamic value) =>
    ListShowroomsItemBillingRailEnumTypeTransformer().decode(value);

  static List<ListShowroomsItemBillingRailEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListShowroomsItemBillingRailEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListShowroomsItemBillingRailEnum>[];
}

/// Transformation class that can [encode] an instance of [ListShowroomsItemBillingRailEnum] to String,
/// and [decode] dynamic data back to [ListShowroomsItemBillingRailEnum].
class ListShowroomsItemBillingRailEnumTypeTransformer {
  factory ListShowroomsItemBillingRailEnumTypeTransformer() => _instance ??= const ListShowroomsItemBillingRailEnumTypeTransformer._();

  const ListShowroomsItemBillingRailEnumTypeTransformer._();

  String encode(ListShowroomsItemBillingRailEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListShowroomsItemBillingRailEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListShowroomsItemBillingRailEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash': return ListShowroomsItemBillingRailEnum.cash;
        case r'cbx': return ListShowroomsItemBillingRailEnum.cbx;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListShowroomsItemBillingRailEnumTypeTransformer] instance.
  static ListShowroomsItemBillingRailEnumTypeTransformer _instance;
}


