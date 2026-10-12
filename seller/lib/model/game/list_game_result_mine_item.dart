//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListGameResultMineItem {
  /// Returns a new [ListGameResultMineItem] instance.
  ListGameResultMineItem({
    @required this.id,
    @required this.game,
    @required this.refId,
    @required this.score,
    @required this.won,
    @required this.prizeCents,
    this.detail = const {},
    @required this.createdAt,
  });

  String id;

  ListGameResultMineItemGameEnum game;

  /// The round, hunt, table or break it was.
  String refId;

  num score;

  bool won;

  num prizeCents;

  Map<String, Object> detail;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListGameResultMineItem &&
     other.id == id &&
     other.game == game &&
     other.refId == refId &&
     other.score == score &&
     other.won == won &&
     other.prizeCents == prizeCents &&
     other.detail == detail &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (game == null ? 0 : game.hashCode) +
    (refId == null ? 0 : refId.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (won == null ? 0 : won.hashCode) +
    (prizeCents == null ? 0 : prizeCents.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListGameResultMineItem[id=$id, game=$game, refId=$refId, score=$score, won=$won, prizeCents=$prizeCents, detail=$detail, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'game'] = game;
      json[r'refId'] = refId;
      json[r'score'] = score;
      json[r'won'] = won;
      json[r'prizeCents'] = prizeCents;
      json[r'detail'] = detail;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListGameResultMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListGameResultMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListGameResultMineItem(
        id: mapValueOfType<String>(json, r'id'),
        game: ListGameResultMineItemGameEnum.fromJson(json[r'game']),
        refId: mapValueOfType<String>(json, r'refId'),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        won: mapValueOfType<bool>(json, r'won'),
        prizeCents: json[r'prizeCents'] == null
          ? null
          : num.parse(json[r'prizeCents'].toString()),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListGameResultMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameResultMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameResultMineItem>[];

  static Map<String, ListGameResultMineItem> mapFromJson(dynamic json) {
    final map = <String, ListGameResultMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListGameResultMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListGameResultMineItem-objects as value to a dart map
  static Map<String, List<ListGameResultMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListGameResultMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListGameResultMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListGameResultMineItemGameEnum {
  /// Instantiate a new enum with the provided [value].
  const ListGameResultMineItemGameEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const priceGuess = ListGameResultMineItemGameEnum._(r'price_guess');
  static const priceGuessSolo = ListGameResultMineItemGameEnum._(r'price_guess_solo');
  static const hunt = ListGameResultMineItemGameEnum._(r'hunt');
  static const speedTrade = ListGameResultMineItemGameEnum._(r'speed_trade');
  static const breakHost = ListGameResultMineItemGameEnum._(r'break_host');

  /// List of all possible values in this [enum][ListGameResultMineItemGameEnum].
  static const values = <ListGameResultMineItemGameEnum>[
    priceGuess,
    priceGuessSolo,
    hunt,
    speedTrade,
    breakHost,
  ];

  static ListGameResultMineItemGameEnum fromJson(dynamic value) =>
    ListGameResultMineItemGameEnumTypeTransformer().decode(value);

  static List<ListGameResultMineItemGameEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListGameResultMineItemGameEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListGameResultMineItemGameEnum>[];
}

/// Transformation class that can [encode] an instance of [ListGameResultMineItemGameEnum] to String,
/// and [decode] dynamic data back to [ListGameResultMineItemGameEnum].
class ListGameResultMineItemGameEnumTypeTransformer {
  factory ListGameResultMineItemGameEnumTypeTransformer() => _instance ??= const ListGameResultMineItemGameEnumTypeTransformer._();

  const ListGameResultMineItemGameEnumTypeTransformer._();

  String encode(ListGameResultMineItemGameEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListGameResultMineItemGameEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListGameResultMineItemGameEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price_guess': return ListGameResultMineItemGameEnum.priceGuess;
        case r'price_guess_solo': return ListGameResultMineItemGameEnum.priceGuessSolo;
        case r'hunt': return ListGameResultMineItemGameEnum.hunt;
        case r'speed_trade': return ListGameResultMineItemGameEnum.speedTrade;
        case r'break_host': return ListGameResultMineItemGameEnum.breakHost;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListGameResultMineItemGameEnumTypeTransformer] instance.
  static ListGameResultMineItemGameEnumTypeTransformer _instance;
}


