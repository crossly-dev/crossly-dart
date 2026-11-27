//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSetGoalsItemBasket {
  /// Returns a new [ListVaultMarketSetGoalsItemBasket] instance.
  ListVaultMarketSetGoalsItemBasket({
    @required this.id,
    @required this.status,
    @required this.budgetCents,
    @required this.committedCents,
    @required this.spentCents,
    @required this.working,
    @required this.filled,
  });

  String id;

  ListVaultMarketSetGoalsItemBasketStatusEnum status;

  num budgetCents;

  num committedCents;

  num spentCents;

  num working;

  num filled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSetGoalsItemBasket &&
     other.id == id &&
     other.status == status &&
     other.budgetCents == budgetCents &&
     other.committedCents == committedCents &&
     other.spentCents == spentCents &&
     other.working == working &&
     other.filled == filled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (budgetCents == null ? 0 : budgetCents.hashCode) +
    (committedCents == null ? 0 : committedCents.hashCode) +
    (spentCents == null ? 0 : spentCents.hashCode) +
    (working == null ? 0 : working.hashCode) +
    (filled == null ? 0 : filled.hashCode);

  @override
  String toString() => 'ListVaultMarketSetGoalsItemBasket[id=$id, status=$status, budgetCents=$budgetCents, committedCents=$committedCents, spentCents=$spentCents, working=$working, filled=$filled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'budgetCents'] = budgetCents;
      json[r'committedCents'] = committedCents;
      json[r'spentCents'] = spentCents;
      json[r'working'] = working;
      json[r'filled'] = filled;
    return json;
  }

  /// Returns a new [ListVaultMarketSetGoalsItemBasket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSetGoalsItemBasket fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSetGoalsItemBasket(
        id: mapValueOfType<String>(json, r'id'),
        status: ListVaultMarketSetGoalsItemBasketStatusEnum.fromJson(json[r'status']),
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
        committedCents: json[r'committedCents'] == null
          ? null
          : num.parse(json[r'committedCents'].toString()),
        spentCents: json[r'spentCents'] == null
          ? null
          : num.parse(json[r'spentCents'].toString()),
        working: json[r'working'] == null
          ? null
          : num.parse(json[r'working'].toString()),
        filled: json[r'filled'] == null
          ? null
          : num.parse(json[r'filled'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketSetGoalsItemBasket> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSetGoalsItemBasket.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSetGoalsItemBasket>[];

  static Map<String, ListVaultMarketSetGoalsItemBasket> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSetGoalsItemBasket>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSetGoalsItemBasket.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSetGoalsItemBasket-objects as value to a dart map
  static Map<String, List<ListVaultMarketSetGoalsItemBasket>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSetGoalsItemBasket>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSetGoalsItemBasket.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketSetGoalsItemBasketStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketSetGoalsItemBasketStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const completed = ListVaultMarketSetGoalsItemBasketStatusEnum._(r'completed');
  static const cancelled = ListVaultMarketSetGoalsItemBasketStatusEnum._(r'cancelled');
  static const ended = ListVaultMarketSetGoalsItemBasketStatusEnum._(r'ended');
  static const working = ListVaultMarketSetGoalsItemBasketStatusEnum._(r'working');

  /// List of all possible values in this [enum][ListVaultMarketSetGoalsItemBasketStatusEnum].
  static const values = <ListVaultMarketSetGoalsItemBasketStatusEnum>[
    completed,
    cancelled,
    ended,
    working,
  ];

  static ListVaultMarketSetGoalsItemBasketStatusEnum fromJson(dynamic value) =>
    ListVaultMarketSetGoalsItemBasketStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketSetGoalsItemBasketStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSetGoalsItemBasketStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSetGoalsItemBasketStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketSetGoalsItemBasketStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketSetGoalsItemBasketStatusEnum].
class ListVaultMarketSetGoalsItemBasketStatusEnumTypeTransformer {
  factory ListVaultMarketSetGoalsItemBasketStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketSetGoalsItemBasketStatusEnumTypeTransformer._();

  const ListVaultMarketSetGoalsItemBasketStatusEnumTypeTransformer._();

  String encode(ListVaultMarketSetGoalsItemBasketStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketSetGoalsItemBasketStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketSetGoalsItemBasketStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'completed': return ListVaultMarketSetGoalsItemBasketStatusEnum.completed;
        case r'cancelled': return ListVaultMarketSetGoalsItemBasketStatusEnum.cancelled;
        case r'ended': return ListVaultMarketSetGoalsItemBasketStatusEnum.ended;
        case r'working': return ListVaultMarketSetGoalsItemBasketStatusEnum.working;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketSetGoalsItemBasketStatusEnumTypeTransformer] instance.
  static ListVaultMarketSetGoalsItemBasketStatusEnumTypeTransformer _instance;
}


