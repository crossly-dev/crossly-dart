//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldGameRewardsItem {
  /// Returns a new [ListWorldGameRewardsItem] instance.
  ListWorldGameRewardsItem({
    @required this.id,
    @required this.packageId,
    @required this.game,
    @required this.rewardId,
    @required this.grant,
    this.amount,
    @required this.status,
    @required this.at,
  });

  String id;

  String packageId;

  String game;

  String rewardId;

  String grant;

  num amount;

  ListWorldGameRewardsItemStatusEnum status;

  DateTime at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldGameRewardsItem &&
     other.id == id &&
     other.packageId == packageId &&
     other.game == game &&
     other.rewardId == rewardId &&
     other.grant == grant &&
     other.amount == amount &&
     other.status == status &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (packageId == null ? 0 : packageId.hashCode) +
    (game == null ? 0 : game.hashCode) +
    (rewardId == null ? 0 : rewardId.hashCode) +
    (grant == null ? 0 : grant.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListWorldGameRewardsItem[id=$id, packageId=$packageId, game=$game, rewardId=$rewardId, grant=$grant, amount=$amount, status=$status, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'packageId'] = packageId;
      json[r'game'] = game;
      json[r'rewardId'] = rewardId;
      json[r'grant'] = grant;
    if (amount != null) {
      json[r'amount'] = amount;
    }
      json[r'status'] = status;
      json[r'at'] = at.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListWorldGameRewardsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldGameRewardsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldGameRewardsItem(
        id: mapValueOfType<String>(json, r'id'),
        packageId: mapValueOfType<String>(json, r'packageId'),
        game: mapValueOfType<String>(json, r'game'),
        rewardId: mapValueOfType<String>(json, r'rewardId'),
        grant: mapValueOfType<String>(json, r'grant'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        status: ListWorldGameRewardsItemStatusEnum.fromJson(json[r'status']),
        at: mapDateTime(json, r'at', ''),
      );
    }
    return null;
  }

  static List<ListWorldGameRewardsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGameRewardsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGameRewardsItem>[];

  static Map<String, ListWorldGameRewardsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldGameRewardsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldGameRewardsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldGameRewardsItem-objects as value to a dart map
  static Map<String, List<ListWorldGameRewardsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldGameRewardsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldGameRewardsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldGameRewardsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldGameRewardsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const granted = ListWorldGameRewardsItemStatusEnum._(r'granted');
  static const unfunded = ListWorldGameRewardsItemStatusEnum._(r'unfunded');

  /// List of all possible values in this [enum][ListWorldGameRewardsItemStatusEnum].
  static const values = <ListWorldGameRewardsItemStatusEnum>[
    granted,
    unfunded,
  ];

  static ListWorldGameRewardsItemStatusEnum fromJson(dynamic value) =>
    ListWorldGameRewardsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldGameRewardsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGameRewardsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGameRewardsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldGameRewardsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldGameRewardsItemStatusEnum].
class ListWorldGameRewardsItemStatusEnumTypeTransformer {
  factory ListWorldGameRewardsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldGameRewardsItemStatusEnumTypeTransformer._();

  const ListWorldGameRewardsItemStatusEnumTypeTransformer._();

  String encode(ListWorldGameRewardsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldGameRewardsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldGameRewardsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'granted': return ListWorldGameRewardsItemStatusEnum.granted;
        case r'unfunded': return ListWorldGameRewardsItemStatusEnum.unfunded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldGameRewardsItemStatusEnumTypeTransformer] instance.
  static ListWorldGameRewardsItemStatusEnumTypeTransformer _instance;
}


