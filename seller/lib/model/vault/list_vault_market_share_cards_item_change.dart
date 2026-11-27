//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareCardsItemChange {
  /// Returns a new [ListVaultMarketShareCardsItemChange] instance.
  ListVaultMarketShareCardsItemChange({
    this.bps,
    this.since,
    this.sinceAt,
    @required this.state,
    this.side,
  });

  num bps;

  /// What the % is measured from.
  ListVaultMarketShareCardsItemChangeSinceEnum since;

  String sinceAt;

  ListVaultMarketShareCardsItemChangeStateEnum state;

  ListVaultMarketShareCardsItemChangeSideEnum side;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareCardsItemChange &&
     other.bps == bps &&
     other.since == since &&
     other.sinceAt == sinceAt &&
     other.state == state &&
     other.side == side;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bps == null ? 0 : bps.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (sinceAt == null ? 0 : sinceAt.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (side == null ? 0 : side.hashCode);

  @override
  String toString() => 'ListVaultMarketShareCardsItemChange[bps=$bps, since=$since, sinceAt=$sinceAt, state=$state, side=$side]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (bps != null) {
      json[r'bps'] = bps;
    }
    if (since != null) {
      json[r'since'] = since;
    }
    if (sinceAt != null) {
      json[r'sinceAt'] = sinceAt;
    }
      json[r'state'] = state;
    if (side != null) {
      json[r'side'] = side;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketShareCardsItemChange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareCardsItemChange fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareCardsItemChange(
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
        since: ListVaultMarketShareCardsItemChangeSinceEnum.fromJson(json[r'since']),
        sinceAt: mapValueOfType<String>(json, r'sinceAt'),
        state: ListVaultMarketShareCardsItemChangeStateEnum.fromJson(json[r'state']),
        side: ListVaultMarketShareCardsItemChangeSideEnum.fromJson(json[r'side']),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareCardsItemChange> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemChange.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemChange>[];

  static Map<String, ListVaultMarketShareCardsItemChange> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareCardsItemChange>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareCardsItemChange.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareCardsItemChange-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareCardsItemChange>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareCardsItemChange>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareCardsItemChange.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// What the % is measured from.
class ListVaultMarketShareCardsItemChangeSinceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareCardsItemChangeSinceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const entry = ListVaultMarketShareCardsItemChangeSinceEnum._(r'entry');
  static const cost = ListVaultMarketShareCardsItemChangeSinceEnum._(r'cost');
  static const fill = ListVaultMarketShareCardsItemChangeSinceEnum._(r'fill');
  static const inception = ListVaultMarketShareCardsItemChangeSinceEnum._(r'inception');

  /// List of all possible values in this [enum][ListVaultMarketShareCardsItemChangeSinceEnum].
  static const values = <ListVaultMarketShareCardsItemChangeSinceEnum>[
    entry,
    cost,
    fill,
    inception,
  ];

  static ListVaultMarketShareCardsItemChangeSinceEnum fromJson(dynamic value) =>
    ListVaultMarketShareCardsItemChangeSinceEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareCardsItemChangeSinceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemChangeSinceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemChangeSinceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareCardsItemChangeSinceEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareCardsItemChangeSinceEnum].
class ListVaultMarketShareCardsItemChangeSinceEnumTypeTransformer {
  factory ListVaultMarketShareCardsItemChangeSinceEnumTypeTransformer() => _instance ??= const ListVaultMarketShareCardsItemChangeSinceEnumTypeTransformer._();

  const ListVaultMarketShareCardsItemChangeSinceEnumTypeTransformer._();

  String encode(ListVaultMarketShareCardsItemChangeSinceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareCardsItemChangeSinceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareCardsItemChangeSinceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'entry': return ListVaultMarketShareCardsItemChangeSinceEnum.entry;
        case r'cost': return ListVaultMarketShareCardsItemChangeSinceEnum.cost;
        case r'fill': return ListVaultMarketShareCardsItemChangeSinceEnum.fill;
        case r'inception': return ListVaultMarketShareCardsItemChangeSinceEnum.inception;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareCardsItemChangeSinceEnumTypeTransformer] instance.
  static ListVaultMarketShareCardsItemChangeSinceEnumTypeTransformer _instance;
}



class ListVaultMarketShareCardsItemChangeStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareCardsItemChangeStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListVaultMarketShareCardsItemChangeStateEnum._(r'live');
  static const open = ListVaultMarketShareCardsItemChangeStateEnum._(r'open');
  static const closed = ListVaultMarketShareCardsItemChangeStateEnum._(r'closed');
  static const sold = ListVaultMarketShareCardsItemChangeStateEnum._(r'sold');
  static const held = ListVaultMarketShareCardsItemChangeStateEnum._(r'held');
  static const gone = ListVaultMarketShareCardsItemChangeStateEnum._(r'gone');

  /// List of all possible values in this [enum][ListVaultMarketShareCardsItemChangeStateEnum].
  static const values = <ListVaultMarketShareCardsItemChangeStateEnum>[
    live,
    open,
    closed,
    sold,
    held,
    gone,
  ];

  static ListVaultMarketShareCardsItemChangeStateEnum fromJson(dynamic value) =>
    ListVaultMarketShareCardsItemChangeStateEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareCardsItemChangeStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemChangeStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemChangeStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareCardsItemChangeStateEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareCardsItemChangeStateEnum].
class ListVaultMarketShareCardsItemChangeStateEnumTypeTransformer {
  factory ListVaultMarketShareCardsItemChangeStateEnumTypeTransformer() => _instance ??= const ListVaultMarketShareCardsItemChangeStateEnumTypeTransformer._();

  const ListVaultMarketShareCardsItemChangeStateEnumTypeTransformer._();

  String encode(ListVaultMarketShareCardsItemChangeStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareCardsItemChangeStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareCardsItemChangeStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListVaultMarketShareCardsItemChangeStateEnum.live;
        case r'open': return ListVaultMarketShareCardsItemChangeStateEnum.open;
        case r'closed': return ListVaultMarketShareCardsItemChangeStateEnum.closed;
        case r'sold': return ListVaultMarketShareCardsItemChangeStateEnum.sold;
        case r'held': return ListVaultMarketShareCardsItemChangeStateEnum.held;
        case r'gone': return ListVaultMarketShareCardsItemChangeStateEnum.gone;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareCardsItemChangeStateEnumTypeTransformer] instance.
  static ListVaultMarketShareCardsItemChangeStateEnumTypeTransformer _instance;
}



class ListVaultMarketShareCardsItemChangeSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareCardsItemChangeSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const short = ListVaultMarketShareCardsItemChangeSideEnum._(r'short');
  static const long = ListVaultMarketShareCardsItemChangeSideEnum._(r'long');
  static const own = ListVaultMarketShareCardsItemChangeSideEnum._(r'own');

  /// List of all possible values in this [enum][ListVaultMarketShareCardsItemChangeSideEnum].
  static const values = <ListVaultMarketShareCardsItemChangeSideEnum>[
    short,
    long,
    own,
  ];

  static ListVaultMarketShareCardsItemChangeSideEnum fromJson(dynamic value) =>
    ListVaultMarketShareCardsItemChangeSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareCardsItemChangeSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemChangeSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemChangeSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareCardsItemChangeSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareCardsItemChangeSideEnum].
class ListVaultMarketShareCardsItemChangeSideEnumTypeTransformer {
  factory ListVaultMarketShareCardsItemChangeSideEnumTypeTransformer() => _instance ??= const ListVaultMarketShareCardsItemChangeSideEnumTypeTransformer._();

  const ListVaultMarketShareCardsItemChangeSideEnumTypeTransformer._();

  String encode(ListVaultMarketShareCardsItemChangeSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareCardsItemChangeSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareCardsItemChangeSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'short': return ListVaultMarketShareCardsItemChangeSideEnum.short;
        case r'long': return ListVaultMarketShareCardsItemChangeSideEnum.long;
        case r'own': return ListVaultMarketShareCardsItemChangeSideEnum.own;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareCardsItemChangeSideEnumTypeTransformer] instance.
  static ListVaultMarketShareCardsItemChangeSideEnumTypeTransformer _instance;
}


