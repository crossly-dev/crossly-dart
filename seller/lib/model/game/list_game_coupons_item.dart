//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameCouponsItem {
  /// Returns a new [ListGameCouponsItem] instance.
  ListGameCouponsItem({
    @required this.id,
    @required this.game,
    @required this.valueCents,
    @required this.status,
    @required this.earnedAt,
    @required this.expiresAt,
    this.paidCents,
  });

  String id;

  String game;

  num valueCents;

  ListGameCouponsItemStatusEnum status;

  num earnedAt;

  num expiresAt;

  /// Bucks it paid, once redeemed.
  num paidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameCouponsItem &&
     other.id == id &&
     other.game == game &&
     other.valueCents == valueCents &&
     other.status == status &&
     other.earnedAt == earnedAt &&
     other.expiresAt == expiresAt &&
     other.paidCents == paidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (game == null ? 0 : game.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (earnedAt == null ? 0 : earnedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode);

  @override
  String toString() => 'ListGameCouponsItem[id=$id, game=$game, valueCents=$valueCents, status=$status, earnedAt=$earnedAt, expiresAt=$expiresAt, paidCents=$paidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'game'] = game;
      json[r'valueCents'] = valueCents;
      json[r'status'] = status;
      json[r'earnedAt'] = earnedAt;
      json[r'expiresAt'] = expiresAt;
    if (paidCents != null) {
      json[r'paidCents'] = paidCents;
    }
    return json;
  }

  /// Returns a new [ListGameCouponsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameCouponsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameCouponsItem(
        id: mapValueOfType<String>(json, r'id'),
        game: mapValueOfType<String>(json, r'game'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        status: ListGameCouponsItemStatusEnum.fromJson(json[r'status']),
        earnedAt: json[r'earnedAt'] == null
          ? null
          : num.parse(json[r'earnedAt'].toString()),
        expiresAt: json[r'expiresAt'] == null
          ? null
          : num.parse(json[r'expiresAt'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
      );
    }
    return null;
  }

  static List<ListGameCouponsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameCouponsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameCouponsItem>[];

  static Map<String, ListGameCouponsItem> mapFromJson(dynamic json) {
    final map = <String, ListGameCouponsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameCouponsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameCouponsItem-objects as value to a dart map
  static Map<String, List<ListGameCouponsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameCouponsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameCouponsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListGameCouponsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListGameCouponsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListGameCouponsItemStatusEnum._(r'live');
  static const expired = ListGameCouponsItemStatusEnum._(r'expired');
  static const redeemed = ListGameCouponsItemStatusEnum._(r'redeemed');

  /// List of all possible values in this [enum][ListGameCouponsItemStatusEnum].
  static const values = <ListGameCouponsItemStatusEnum>[
    live,
    expired,
    redeemed,
  ];

  static ListGameCouponsItemStatusEnum fromJson(dynamic value) =>
    ListGameCouponsItemStatusEnumTypeTransformer().decode(value);

  static List<ListGameCouponsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameCouponsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameCouponsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListGameCouponsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListGameCouponsItemStatusEnum].
class ListGameCouponsItemStatusEnumTypeTransformer {
  factory ListGameCouponsItemStatusEnumTypeTransformer() => _instance ??= const ListGameCouponsItemStatusEnumTypeTransformer._();

  const ListGameCouponsItemStatusEnumTypeTransformer._();

  String encode(ListGameCouponsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListGameCouponsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListGameCouponsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListGameCouponsItemStatusEnum.live;
        case r'expired': return ListGameCouponsItemStatusEnum.expired;
        case r'redeemed': return ListGameCouponsItemStatusEnum.redeemed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListGameCouponsItemStatusEnumTypeTransformer] instance.
  static ListGameCouponsItemStatusEnumTypeTransformer _instance;
}


