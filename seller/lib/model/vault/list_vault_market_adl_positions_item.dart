//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketAdlPositionsItem {
  /// Returns a new [ListVaultMarketAdlPositionsItem] instance.
  ListVaultMarketAdlPositionsItem({
    @required this.positionId,
    @required this.bookKey,
    @required this.kind,
    @required this.status,
    @required this.lights,
    this.rank,
    @required this.of_,
    this.pnlBps,
    this.effLeverageX100,
    this.markCents,
    @required this.text,
  });

  String positionId;

  String bookKey;

  ListVaultMarketAdlPositionsItemKindEnum kind;

  String status;

  /// 5 = first in line, 1 = last, 0 = not in the queue (not in profit, or no mark).
  num lights;

  /// 1 = first in line; null when not in the queue.
  num rank;

  /// How many positions are in this key's queue on this side.
  num of_;

  num pnlBps;

  num effLeverageX100;

  num markCents;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketAdlPositionsItem &&
     other.positionId == positionId &&
     other.bookKey == bookKey &&
     other.kind == kind &&
     other.status == status &&
     other.lights == lights &&
     other.rank == rank &&
     other.of_ == of_ &&
     other.pnlBps == pnlBps &&
     other.effLeverageX100 == effLeverageX100 &&
     other.markCents == markCents &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (positionId == null ? 0 : positionId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (lights == null ? 0 : lights.hashCode) +
    (rank == null ? 0 : rank.hashCode) +
    (of_ == null ? 0 : of_.hashCode) +
    (pnlBps == null ? 0 : pnlBps.hashCode) +
    (effLeverageX100 == null ? 0 : effLeverageX100.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'ListVaultMarketAdlPositionsItem[positionId=$positionId, bookKey=$bookKey, kind=$kind, status=$status, lights=$lights, rank=$rank, of_=$of_, pnlBps=$pnlBps, effLeverageX100=$effLeverageX100, markCents=$markCents, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'positionId'] = positionId;
      json[r'bookKey'] = bookKey;
      json[r'kind'] = kind;
      json[r'status'] = status;
      json[r'lights'] = lights;
    if (rank != null) {
      json[r'rank'] = rank;
    }
      json[r'of'] = of_;
    if (pnlBps != null) {
      json[r'pnlBps'] = pnlBps;
    }
    if (effLeverageX100 != null) {
      json[r'effLeverageX100'] = effLeverageX100;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [ListVaultMarketAdlPositionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketAdlPositionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketAdlPositionsItem(
        positionId: mapValueOfType<String>(json, r'positionId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        kind: ListVaultMarketAdlPositionsItemKindEnum.fromJson(json[r'kind']),
        status: mapValueOfType<String>(json, r'status'),
        lights: json[r'lights'] == null
          ? null
          : num.parse(json[r'lights'].toString()),
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        of_: json[r'of'] == null
          ? null
          : num.parse(json[r'of'].toString()),
        pnlBps: json[r'pnlBps'] == null
          ? null
          : num.parse(json[r'pnlBps'].toString()),
        effLeverageX100: json[r'effLeverageX100'] == null
          ? null
          : num.parse(json[r'effLeverageX100'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<ListVaultMarketAdlPositionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAdlPositionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAdlPositionsItem>[];

  static Map<String, ListVaultMarketAdlPositionsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketAdlPositionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketAdlPositionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketAdlPositionsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketAdlPositionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketAdlPositionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketAdlPositionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketAdlPositionsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketAdlPositionsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const long = ListVaultMarketAdlPositionsItemKindEnum._(r'long');
  static const short = ListVaultMarketAdlPositionsItemKindEnum._(r'short');

  /// List of all possible values in this [enum][ListVaultMarketAdlPositionsItemKindEnum].
  static const values = <ListVaultMarketAdlPositionsItemKindEnum>[
    long,
    short,
  ];

  static ListVaultMarketAdlPositionsItemKindEnum fromJson(dynamic value) =>
    ListVaultMarketAdlPositionsItemKindEnumTypeTransformer().decode(value);

  static List<ListVaultMarketAdlPositionsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketAdlPositionsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketAdlPositionsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketAdlPositionsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketAdlPositionsItemKindEnum].
class ListVaultMarketAdlPositionsItemKindEnumTypeTransformer {
  factory ListVaultMarketAdlPositionsItemKindEnumTypeTransformer() => _instance ??= const ListVaultMarketAdlPositionsItemKindEnumTypeTransformer._();

  const ListVaultMarketAdlPositionsItemKindEnumTypeTransformer._();

  String encode(ListVaultMarketAdlPositionsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketAdlPositionsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketAdlPositionsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'long': return ListVaultMarketAdlPositionsItemKindEnum.long;
        case r'short': return ListVaultMarketAdlPositionsItemKindEnum.short;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketAdlPositionsItemKindEnumTypeTransformer] instance.
  static ListVaultMarketAdlPositionsItemKindEnumTypeTransformer _instance;
}


