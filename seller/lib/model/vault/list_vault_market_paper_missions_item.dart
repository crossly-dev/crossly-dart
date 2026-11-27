//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPaperMissionsItem {
  /// Returns a new [ListVaultMarketPaperMissionsItem] instance.
  ListVaultMarketPaperMissionsItem({
    @required this.key,
    @required this.order,
    @required this.title,
    @required this.goal,
    @required this.how,
    @required this.target,
    @required this.count,
    @required this.done,
    this.doneAt,
    @required this.action,
    this.learn,
  });

  ListVaultMarketPaperMissionsItemKeyEnum key;

  num order;

  String title;

  String goal;

  String how;

  num target;

  num count;

  bool done;

  String doneAt;

  ListVaultMarketPaperMissionsItemActionEnum action;

  ListVaultMarketPaperMissionsItemLearnEnum learn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPaperMissionsItem &&
     other.key == key &&
     other.order == order &&
     other.title == title &&
     other.goal == goal &&
     other.how == how &&
     other.target == target &&
     other.count == count &&
     other.done == done &&
     other.doneAt == doneAt &&
     other.action == action &&
     other.learn == learn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (order == null ? 0 : order.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (goal == null ? 0 : goal.hashCode) +
    (how == null ? 0 : how.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (done == null ? 0 : done.hashCode) +
    (doneAt == null ? 0 : doneAt.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (learn == null ? 0 : learn.hashCode);

  @override
  String toString() => 'ListVaultMarketPaperMissionsItem[key=$key, order=$order, title=$title, goal=$goal, how=$how, target=$target, count=$count, done=$done, doneAt=$doneAt, action=$action, learn=$learn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'order'] = order;
      json[r'title'] = title;
      json[r'goal'] = goal;
      json[r'how'] = how;
      json[r'target'] = target;
      json[r'count'] = count;
      json[r'done'] = done;
    if (doneAt != null) {
      json[r'doneAt'] = doneAt;
    }
      json[r'action'] = action;
    if (learn != null) {
      json[r'learn'] = learn;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketPaperMissionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPaperMissionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPaperMissionsItem(
        key: ListVaultMarketPaperMissionsItemKeyEnum.fromJson(json[r'key']),
        order: json[r'order'] == null
          ? null
          : num.parse(json[r'order'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        goal: mapValueOfType<String>(json, r'goal'),
        how: mapValueOfType<String>(json, r'how'),
        target: json[r'target'] == null
          ? null
          : num.parse(json[r'target'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        done: mapValueOfType<bool>(json, r'done'),
        doneAt: mapValueOfType<String>(json, r'doneAt'),
        action: ListVaultMarketPaperMissionsItemActionEnum.fromJson(json[r'action']),
        learn: ListVaultMarketPaperMissionsItemLearnEnum.fromJson(json[r'learn']),
      );
    }
    return null;
  }

  static List<ListVaultMarketPaperMissionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperMissionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperMissionsItem>[];

  static Map<String, ListVaultMarketPaperMissionsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPaperMissionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPaperMissionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPaperMissionsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPaperMissionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPaperMissionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPaperMissionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPaperMissionsItemKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPaperMissionsItemKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const firstFill = ListVaultMarketPaperMissionsItemKeyEnum._(r'first_fill');
  static const readMark = ListVaultMarketPaperMissionsItemKeyEnum._(r'read_mark');
  static const bidBelow = ListVaultMarketPaperMissionsItemKeyEnum._(r'bid_below');
  static const makerFill = ListVaultMarketPaperMissionsItemKeyEnum._(r'maker_fill');
  static const instantExit = ListVaultMarketPaperMissionsItemKeyEnum._(r'instant_exit');
  static const priceWatch = ListVaultMarketPaperMissionsItemKeyEnum._(r'price_watch');
  static const roundTrip = ListVaultMarketPaperMissionsItemKeyEnum._(r'round_trip');
  static const miniSet = ListVaultMarketPaperMissionsItemKeyEnum._(r'mini_set');
  static const shareFirst = ListVaultMarketPaperMissionsItemKeyEnum._(r'share_first');
  static const shareQueue = ListVaultMarketPaperMissionsItemKeyEnum._(r'share_queue');
  static const optionFirst = ListVaultMarketPaperMissionsItemKeyEnum._(r'option_first');
  static const optionExpiry = ListVaultMarketPaperMissionsItemKeyEnum._(r'option_expiry');

  /// List of all possible values in this [enum][ListVaultMarketPaperMissionsItemKeyEnum].
  static const values = <ListVaultMarketPaperMissionsItemKeyEnum>[
    firstFill,
    readMark,
    bidBelow,
    makerFill,
    instantExit,
    priceWatch,
    roundTrip,
    miniSet,
    shareFirst,
    shareQueue,
    optionFirst,
    optionExpiry,
  ];

  static ListVaultMarketPaperMissionsItemKeyEnum fromJson(dynamic value) =>
    ListVaultMarketPaperMissionsItemKeyEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPaperMissionsItemKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperMissionsItemKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperMissionsItemKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPaperMissionsItemKeyEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPaperMissionsItemKeyEnum].
class ListVaultMarketPaperMissionsItemKeyEnumTypeTransformer {
  factory ListVaultMarketPaperMissionsItemKeyEnumTypeTransformer() => _instance ??= const ListVaultMarketPaperMissionsItemKeyEnumTypeTransformer._();

  const ListVaultMarketPaperMissionsItemKeyEnumTypeTransformer._();

  String encode(ListVaultMarketPaperMissionsItemKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPaperMissionsItemKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPaperMissionsItemKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'first_fill': return ListVaultMarketPaperMissionsItemKeyEnum.firstFill;
        case r'read_mark': return ListVaultMarketPaperMissionsItemKeyEnum.readMark;
        case r'bid_below': return ListVaultMarketPaperMissionsItemKeyEnum.bidBelow;
        case r'maker_fill': return ListVaultMarketPaperMissionsItemKeyEnum.makerFill;
        case r'instant_exit': return ListVaultMarketPaperMissionsItemKeyEnum.instantExit;
        case r'price_watch': return ListVaultMarketPaperMissionsItemKeyEnum.priceWatch;
        case r'round_trip': return ListVaultMarketPaperMissionsItemKeyEnum.roundTrip;
        case r'mini_set': return ListVaultMarketPaperMissionsItemKeyEnum.miniSet;
        case r'share_first': return ListVaultMarketPaperMissionsItemKeyEnum.shareFirst;
        case r'share_queue': return ListVaultMarketPaperMissionsItemKeyEnum.shareQueue;
        case r'option_first': return ListVaultMarketPaperMissionsItemKeyEnum.optionFirst;
        case r'option_expiry': return ListVaultMarketPaperMissionsItemKeyEnum.optionExpiry;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPaperMissionsItemKeyEnumTypeTransformer] instance.
  static ListVaultMarketPaperMissionsItemKeyEnumTypeTransformer _instance;
}



class ListVaultMarketPaperMissionsItemActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPaperMissionsItemActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const market = ListVaultMarketPaperMissionsItemActionEnum._(r'market');
  static const paper = ListVaultMarketPaperMissionsItemActionEnum._(r'paper');
  static const assistant = ListVaultMarketPaperMissionsItemActionEnum._(r'assistant');
  static const sets = ListVaultMarketPaperMissionsItemActionEnum._(r'sets');
  static const markCheck = ListVaultMarketPaperMissionsItemActionEnum._(r'mark_check');

  /// List of all possible values in this [enum][ListVaultMarketPaperMissionsItemActionEnum].
  static const values = <ListVaultMarketPaperMissionsItemActionEnum>[
    market,
    paper,
    assistant,
    sets,
    markCheck,
  ];

  static ListVaultMarketPaperMissionsItemActionEnum fromJson(dynamic value) =>
    ListVaultMarketPaperMissionsItemActionEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPaperMissionsItemActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperMissionsItemActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperMissionsItemActionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPaperMissionsItemActionEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPaperMissionsItemActionEnum].
class ListVaultMarketPaperMissionsItemActionEnumTypeTransformer {
  factory ListVaultMarketPaperMissionsItemActionEnumTypeTransformer() => _instance ??= const ListVaultMarketPaperMissionsItemActionEnumTypeTransformer._();

  const ListVaultMarketPaperMissionsItemActionEnumTypeTransformer._();

  String encode(ListVaultMarketPaperMissionsItemActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPaperMissionsItemActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPaperMissionsItemActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'market': return ListVaultMarketPaperMissionsItemActionEnum.market;
        case r'paper': return ListVaultMarketPaperMissionsItemActionEnum.paper;
        case r'assistant': return ListVaultMarketPaperMissionsItemActionEnum.assistant;
        case r'sets': return ListVaultMarketPaperMissionsItemActionEnum.sets;
        case r'mark_check': return ListVaultMarketPaperMissionsItemActionEnum.markCheck;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPaperMissionsItemActionEnumTypeTransformer] instance.
  static ListVaultMarketPaperMissionsItemActionEnumTypeTransformer _instance;
}



class ListVaultMarketPaperMissionsItemLearnEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPaperMissionsItemLearnEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const instantExit = ListVaultMarketPaperMissionsItemLearnEnum._(r'instant-exit');
  static const marks = ListVaultMarketPaperMissionsItemLearnEnum._(r'marks');
  static const vaultShares = ListVaultMarketPaperMissionsItemLearnEnum._(r'vault-shares');

  /// List of all possible values in this [enum][ListVaultMarketPaperMissionsItemLearnEnum].
  static const values = <ListVaultMarketPaperMissionsItemLearnEnum>[
    instantExit,
    marks,
    vaultShares,
  ];

  static ListVaultMarketPaperMissionsItemLearnEnum fromJson(dynamic value) =>
    ListVaultMarketPaperMissionsItemLearnEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPaperMissionsItemLearnEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPaperMissionsItemLearnEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPaperMissionsItemLearnEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPaperMissionsItemLearnEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPaperMissionsItemLearnEnum].
class ListVaultMarketPaperMissionsItemLearnEnumTypeTransformer {
  factory ListVaultMarketPaperMissionsItemLearnEnumTypeTransformer() => _instance ??= const ListVaultMarketPaperMissionsItemLearnEnumTypeTransformer._();

  const ListVaultMarketPaperMissionsItemLearnEnumTypeTransformer._();

  String encode(ListVaultMarketPaperMissionsItemLearnEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPaperMissionsItemLearnEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPaperMissionsItemLearnEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'instant-exit': return ListVaultMarketPaperMissionsItemLearnEnum.instantExit;
        case r'marks': return ListVaultMarketPaperMissionsItemLearnEnum.marks;
        case r'vault-shares': return ListVaultMarketPaperMissionsItemLearnEnum.vaultShares;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPaperMissionsItemLearnEnumTypeTransformer] instance.
  static ListVaultMarketPaperMissionsItemLearnEnumTypeTransformer _instance;
}


