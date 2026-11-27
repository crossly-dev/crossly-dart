//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareAutoInvestRunsItem {
  /// Returns a new [ListVaultMarketShareAutoInvestRunsItem] instance.
  ListVaultMarketShareAutoInvestRunsItem({
    @required this.id,
    @required this.kind,
    @required this.budgetCents,
    @required this.spentCents,
    @required this.carryOutCents,
    @required this.status,
    this.lines = const [],
    this.note,
    @required this.at,
  });

  String id;

  ListVaultMarketShareAutoInvestRunsItemKindEnum kind;

  num budgetCents;

  num spentCents;

  num carryOutCents;

  String status;

  List<Object> lines;

  String note;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareAutoInvestRunsItem &&
     other.id == id &&
     other.kind == kind &&
     other.budgetCents == budgetCents &&
     other.spentCents == spentCents &&
     other.carryOutCents == carryOutCents &&
     other.status == status &&
     other.lines == lines &&
     other.note == note &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (budgetCents == null ? 0 : budgetCents.hashCode) +
    (spentCents == null ? 0 : spentCents.hashCode) +
    (carryOutCents == null ? 0 : carryOutCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListVaultMarketShareAutoInvestRunsItem[id=$id, kind=$kind, budgetCents=$budgetCents, spentCents=$spentCents, carryOutCents=$carryOutCents, status=$status, lines=$lines, note=$note, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'budgetCents'] = budgetCents;
      json[r'spentCents'] = spentCents;
      json[r'carryOutCents'] = carryOutCents;
      json[r'status'] = status;
      json[r'lines'] = lines;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListVaultMarketShareAutoInvestRunsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareAutoInvestRunsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareAutoInvestRunsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListVaultMarketShareAutoInvestRunsItemKindEnum.fromJson(json[r'kind']),
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
        spentCents: json[r'spentCents'] == null
          ? null
          : num.parse(json[r'spentCents'].toString()),
        carryOutCents: json[r'carryOutCents'] == null
          ? null
          : num.parse(json[r'carryOutCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        lines: json[r'lines'] is List ? (json[r'lines'] as List).cast<Object>() : const [],
        note: mapValueOfType<String>(json, r'note'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareAutoInvestRunsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareAutoInvestRunsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareAutoInvestRunsItem>[];

  static Map<String, ListVaultMarketShareAutoInvestRunsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareAutoInvestRunsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareAutoInvestRunsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareAutoInvestRunsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareAutoInvestRunsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareAutoInvestRunsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareAutoInvestRunsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketShareAutoInvestRunsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareAutoInvestRunsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketShareAutoInvestRunsItemKindEnum._(r'buy');
  static const rebalance = ListVaultMarketShareAutoInvestRunsItemKindEnum._(r'rebalance');

  /// List of all possible values in this [enum][ListVaultMarketShareAutoInvestRunsItemKindEnum].
  static const values = <ListVaultMarketShareAutoInvestRunsItemKindEnum>[
    buy,
    rebalance,
  ];

  static ListVaultMarketShareAutoInvestRunsItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketShareAutoInvestRunsItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareAutoInvestRunsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareAutoInvestRunsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareAutoInvestRunsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareAutoInvestRunsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareAutoInvestRunsItemKindEnum].
class ListVaultMarketShareAutoInvestRunsItemKindEnumTypeTransformer {
  factory ListVaultMarketShareAutoInvestRunsItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketShareAutoInvestRunsItemKindEnumTypeTransformer._();

  const ListVaultMarketShareAutoInvestRunsItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketShareAutoInvestRunsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareAutoInvestRunsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareAutoInvestRunsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketShareAutoInvestRunsItemKindEnum.buy;
        case r'rebalance': return ListVaultMarketShareAutoInvestRunsItemKindEnum.rebalance;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareAutoInvestRunsItemKindEnumTypeTransformer] instance.
  static ListVaultMarketShareAutoInvestRunsItemKindEnumTypeTransformer _instance;
}


