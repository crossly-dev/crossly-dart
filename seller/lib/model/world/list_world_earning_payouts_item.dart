//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldEarningPayoutsItem {
  /// Returns a new [ListWorldEarningPayoutsItem] instance.
  ListWorldEarningPayoutsItem({
    @required this.id,
    @required this.period,
    @required this.amountCents,
    @required this.status,
    this.failure,
    this.destinationKind,
    @required this.createdAt,
    this.paidAt,
  });

  String id;

  String period;

  num amountCents;

  String status;

  String failure;

  /// 'creator' or 'own_connect_fallback' (1057); null on payouts from before it.
  ListWorldEarningPayoutsItemDestinationKindEnum destinationKind;

  String createdAt;

  String paidAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldEarningPayoutsItem &&
     other.id == id &&
     other.period == period &&
     other.amountCents == amountCents &&
     other.status == status &&
     other.failure == failure &&
     other.destinationKind == destinationKind &&
     other.createdAt == createdAt &&
     other.paidAt == paidAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (period == null ? 0 : period.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (failure == null ? 0 : failure.hashCode) +
    (destinationKind == null ? 0 : destinationKind.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode);

  @override
  String toString() => 'ListWorldEarningPayoutsItem[id=$id, period=$period, amountCents=$amountCents, status=$status, failure=$failure, destinationKind=$destinationKind, createdAt=$createdAt, paidAt=$paidAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'period'] = period;
      json[r'amountCents'] = amountCents;
      json[r'status'] = status;
    if (failure != null) {
      json[r'failure'] = failure;
    }
    if (destinationKind != null) {
      json[r'destinationKind'] = destinationKind;
    }
      json[r'createdAt'] = createdAt;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    return json;
  }

  /// Returns a new [ListWorldEarningPayoutsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldEarningPayoutsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldEarningPayoutsItem(
        id: mapValueOfType<String>(json, r'id'),
        period: mapValueOfType<String>(json, r'period'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        failure: mapValueOfType<String>(json, r'failure'),
        destinationKind: ListWorldEarningPayoutsItemDestinationKindEnum.fromJson(json[r'destinationKind']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
      );
    }
    return null;
  }

  static List<ListWorldEarningPayoutsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldEarningPayoutsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldEarningPayoutsItem>[];

  static Map<String, ListWorldEarningPayoutsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldEarningPayoutsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldEarningPayoutsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldEarningPayoutsItem-objects as value to a dart map
  static Map<String, List<ListWorldEarningPayoutsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldEarningPayoutsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldEarningPayoutsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'creator' or 'own_connect_fallback' (1057); null on payouts from before it.
class ListWorldEarningPayoutsItemDestinationKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldEarningPayoutsItemDestinationKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const creator = ListWorldEarningPayoutsItemDestinationKindEnum._(r'creator');
  static const ownConnectFallback = ListWorldEarningPayoutsItemDestinationKindEnum._(r'own_connect_fallback');

  /// List of all possible values in this [enum][ListWorldEarningPayoutsItemDestinationKindEnum].
  static const values = <ListWorldEarningPayoutsItemDestinationKindEnum>[
    creator,
    ownConnectFallback,
  ];

  static ListWorldEarningPayoutsItemDestinationKindEnum fromJson(dynamic value) =>
    ListWorldEarningPayoutsItemDestinationKindEnumTypeTransformer().decode(value);

  static List<ListWorldEarningPayoutsItemDestinationKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldEarningPayoutsItemDestinationKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldEarningPayoutsItemDestinationKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldEarningPayoutsItemDestinationKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldEarningPayoutsItemDestinationKindEnum].
class ListWorldEarningPayoutsItemDestinationKindEnumTypeTransformer {
  factory ListWorldEarningPayoutsItemDestinationKindEnumTypeTransformer() => _instance ??= const ListWorldEarningPayoutsItemDestinationKindEnumTypeTransformer._();

  const ListWorldEarningPayoutsItemDestinationKindEnumTypeTransformer._();

  String encode(ListWorldEarningPayoutsItemDestinationKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldEarningPayoutsItemDestinationKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldEarningPayoutsItemDestinationKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'creator': return ListWorldEarningPayoutsItemDestinationKindEnum.creator;
        case r'own_connect_fallback': return ListWorldEarningPayoutsItemDestinationKindEnum.ownConnectFallback;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldEarningPayoutsItemDestinationKindEnumTypeTransformer] instance.
  static ListWorldEarningPayoutsItemDestinationKindEnumTypeTransformer _instance;
}


