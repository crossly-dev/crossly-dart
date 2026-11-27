//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceRewardGrantsItem {
  /// Returns a new [ListWorldExperienceRewardGrantsItem] instance.
  ListWorldExperienceRewardGrantsItem({
    @required this.id,
    @required this.key,
    @required this.kind,
    @required this.sub,
    this.amount,
    @required this.costCents,
    @required this.status,
    this.serverId,
    @required this.day,
    @required this.createdAt,
  });

  String id;

  String key;

  ListWorldExperienceRewardGrantsItemKindEnum kind;

  String sub;

  num amount;

  num costCents;

  ListWorldExperienceRewardGrantsItemStatusEnum status;

  String serverId;

  String day;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceRewardGrantsItem &&
     other.id == id &&
     other.key == key &&
     other.kind == kind &&
     other.sub == sub &&
     other.amount == amount &&
     other.costCents == costCents &&
     other.status == status &&
     other.serverId == serverId &&
     other.day == day &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (sub == null ? 0 : sub.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (serverId == null ? 0 : serverId.hashCode) +
    (day == null ? 0 : day.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceRewardGrantsItem[id=$id, key=$key, kind=$kind, sub=$sub, amount=$amount, costCents=$costCents, status=$status, serverId=$serverId, day=$day, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'key'] = key;
      json[r'kind'] = kind;
      json[r'sub'] = sub;
    if (amount != null) {
      json[r'amount'] = amount;
    }
      json[r'costCents'] = costCents;
      json[r'status'] = status;
    if (serverId != null) {
      json[r'serverId'] = serverId;
    }
      json[r'day'] = day;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldExperienceRewardGrantsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceRewardGrantsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceRewardGrantsItem(
        id: mapValueOfType<String>(json, r'id'),
        key: mapValueOfType<String>(json, r'key'),
        kind: ListWorldExperienceRewardGrantsItemKindEnum.fromJson(json[r'kind']),
        sub: mapValueOfType<String>(json, r'sub'),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        status: ListWorldExperienceRewardGrantsItemStatusEnum.fromJson(json[r'status']),
        serverId: mapValueOfType<String>(json, r'serverId'),
        day: mapValueOfType<String>(json, r'day'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceRewardGrantsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceRewardGrantsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceRewardGrantsItem>[];

  static Map<String, ListWorldExperienceRewardGrantsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceRewardGrantsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceRewardGrantsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceRewardGrantsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceRewardGrantsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceRewardGrantsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceRewardGrantsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceRewardGrantsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceRewardGrantsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = ListWorldExperienceRewardGrantsItemKindEnum._(r'item');
  static const cosm = ListWorldExperienceRewardGrantsItemKindEnum._(r'cosm');
  static const decor = ListWorldExperienceRewardGrantsItemKindEnum._(r'decor');
  static const cbx = ListWorldExperienceRewardGrantsItemKindEnum._(r'cbx');
  static const pin = ListWorldExperienceRewardGrantsItemKindEnum._(r'pin');
  static const emote = ListWorldExperienceRewardGrantsItemKindEnum._(r'emote');

  /// List of all possible values in this [enum][ListWorldExperienceRewardGrantsItemKindEnum].
  static const values = <ListWorldExperienceRewardGrantsItemKindEnum>[
    item,
    cosm,
    decor,
    cbx,
    pin,
    emote,
  ];

  static ListWorldExperienceRewardGrantsItemKindEnum fromJson(dynamic value) =>
    ListWorldExperienceRewardGrantsItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceRewardGrantsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceRewardGrantsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceRewardGrantsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceRewardGrantsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceRewardGrantsItemKindEnum].
class ListWorldExperienceRewardGrantsItemKindEnumTypeTransformer {
  factory ListWorldExperienceRewardGrantsItemKindEnumTypeTransformer() => _instance ??= const ListWorldExperienceRewardGrantsItemKindEnumTypeTransformer._();

  const ListWorldExperienceRewardGrantsItemKindEnumTypeTransformer._();

  String encode(ListWorldExperienceRewardGrantsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceRewardGrantsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceRewardGrantsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return ListWorldExperienceRewardGrantsItemKindEnum.item;
        case r'cosm': return ListWorldExperienceRewardGrantsItemKindEnum.cosm;
        case r'decor': return ListWorldExperienceRewardGrantsItemKindEnum.decor;
        case r'cbx': return ListWorldExperienceRewardGrantsItemKindEnum.cbx;
        case r'pin': return ListWorldExperienceRewardGrantsItemKindEnum.pin;
        case r'emote': return ListWorldExperienceRewardGrantsItemKindEnum.emote;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceRewardGrantsItemKindEnumTypeTransformer] instance.
  static ListWorldExperienceRewardGrantsItemKindEnumTypeTransformer _instance;
}



class ListWorldExperienceRewardGrantsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceRewardGrantsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const granted = ListWorldExperienceRewardGrantsItemStatusEnum._(r'granted');
  static const owedCbx = ListWorldExperienceRewardGrantsItemStatusEnum._(r'owed_cbx');
  static const owedCosm = ListWorldExperienceRewardGrantsItemStatusEnum._(r'owed_cosm');

  /// List of all possible values in this [enum][ListWorldExperienceRewardGrantsItemStatusEnum].
  static const values = <ListWorldExperienceRewardGrantsItemStatusEnum>[
    granted,
    owedCbx,
    owedCosm,
  ];

  static ListWorldExperienceRewardGrantsItemStatusEnum fromJson(dynamic value) =>
    ListWorldExperienceRewardGrantsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceRewardGrantsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceRewardGrantsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceRewardGrantsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceRewardGrantsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceRewardGrantsItemStatusEnum].
class ListWorldExperienceRewardGrantsItemStatusEnumTypeTransformer {
  factory ListWorldExperienceRewardGrantsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldExperienceRewardGrantsItemStatusEnumTypeTransformer._();

  const ListWorldExperienceRewardGrantsItemStatusEnumTypeTransformer._();

  String encode(ListWorldExperienceRewardGrantsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceRewardGrantsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceRewardGrantsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'granted': return ListWorldExperienceRewardGrantsItemStatusEnum.granted;
        case r'owed_cbx': return ListWorldExperienceRewardGrantsItemStatusEnum.owedCbx;
        case r'owed_cosm': return ListWorldExperienceRewardGrantsItemStatusEnum.owedCosm;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceRewardGrantsItemStatusEnumTypeTransformer] instance.
  static ListWorldExperienceRewardGrantsItemStatusEnumTypeTransformer _instance;
}


