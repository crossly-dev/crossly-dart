//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceRewardLedgerItem {
  /// Returns a new [ListWorldExperienceRewardLedgerItem] instance.
  ListWorldExperienceRewardLedgerItem({
    @required this.id,
    @required this.kind,
    @required this.amountCents,
    @required this.actor,
    this.grantId,
    this.memo,
    @required this.createdAt,
  });

  String id;

  ListWorldExperienceRewardLedgerItemKindEnum kind;

  num amountCents;

  String actor;

  String grantId;

  String memo;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceRewardLedgerItem &&
     other.id == id &&
     other.kind == kind &&
     other.amountCents == amountCents &&
     other.actor == actor &&
     other.grantId == grantId &&
     other.memo == memo &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (actor == null ? 0 : actor.hashCode) +
    (grantId == null ? 0 : grantId.hashCode) +
    (memo == null ? 0 : memo.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceRewardLedgerItem[id=$id, kind=$kind, amountCents=$amountCents, actor=$actor, grantId=$grantId, memo=$memo, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'amountCents'] = amountCents;
      json[r'actor'] = actor;
    if (grantId != null) {
      json[r'grantId'] = grantId;
    }
    if (memo != null) {
      json[r'memo'] = memo;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldExperienceRewardLedgerItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceRewardLedgerItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceRewardLedgerItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: ListWorldExperienceRewardLedgerItemKindEnum.fromJson(json[r'kind']),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        actor: mapValueOfType<String>(json, r'actor'),
        grantId: mapValueOfType<String>(json, r'grantId'),
        memo: mapValueOfType<String>(json, r'memo'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceRewardLedgerItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceRewardLedgerItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceRewardLedgerItem>[];

  static Map<String, ListWorldExperienceRewardLedgerItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceRewardLedgerItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceRewardLedgerItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceRewardLedgerItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceRewardLedgerItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceRewardLedgerItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceRewardLedgerItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceRewardLedgerItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceRewardLedgerItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const deposit = ListWorldExperienceRewardLedgerItemKindEnum._(r'deposit');
  static const refund = ListWorldExperienceRewardLedgerItemKindEnum._(r'refund');
  static const grant = ListWorldExperienceRewardLedgerItemKindEnum._(r'grant');

  /// List of all possible values in this [enum][ListWorldExperienceRewardLedgerItemKindEnum].
  static const values = <ListWorldExperienceRewardLedgerItemKindEnum>[
    deposit,
    refund,
    grant,
  ];

  static ListWorldExperienceRewardLedgerItemKindEnum fromJson(dynamic value) =>
    ListWorldExperienceRewardLedgerItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceRewardLedgerItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceRewardLedgerItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceRewardLedgerItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceRewardLedgerItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceRewardLedgerItemKindEnum].
class ListWorldExperienceRewardLedgerItemKindEnumTypeTransformer {
  factory ListWorldExperienceRewardLedgerItemKindEnumTypeTransformer() => _instance ??= const ListWorldExperienceRewardLedgerItemKindEnumTypeTransformer._();

  const ListWorldExperienceRewardLedgerItemKindEnumTypeTransformer._();

  String encode(ListWorldExperienceRewardLedgerItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceRewardLedgerItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceRewardLedgerItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'deposit': return ListWorldExperienceRewardLedgerItemKindEnum.deposit;
        case r'refund': return ListWorldExperienceRewardLedgerItemKindEnum.refund;
        case r'grant': return ListWorldExperienceRewardLedgerItemKindEnum.grant;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceRewardLedgerItemKindEnumTypeTransformer] instance.
  static ListWorldExperienceRewardLedgerItemKindEnumTypeTransformer _instance;
}


