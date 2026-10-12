//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexJudgmentsItem {
  /// Returns a new [ListVaultMarketIndexJudgmentsItem] instance.
  ListVaultMarketIndexJudgmentsItem({
    @required this.at,
    @required this.id,
    @required this.action,
    this.slug,
    this.target,
    @required this.reason,
    this.detail = const {},
  });

  String at;

  String id;

  ListVaultMarketIndexJudgmentsItemActionEnum action;

  String slug;

  String target;

  String reason;

  Map<String, Object> detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexJudgmentsItem &&
     other.at == at &&
     other.id == id &&
     other.action == action &&
     other.slug == slug &&
     other.target == target &&
     other.reason == reason &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexJudgmentsItem[at=$at, id=$id, action=$action, slug=$slug, target=$target, reason=$reason, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
      json[r'id'] = id;
      json[r'action'] = action;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (target != null) {
      json[r'target'] = target;
    }
      json[r'reason'] = reason;
      json[r'detail'] = detail;
    return json;
  }

  /// Returns a new [ListVaultMarketIndexJudgmentsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexJudgmentsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexJudgmentsItem(
        at: mapValueOfType<String>(json, r'at'),
        id: mapValueOfType<String>(json, r'id'),
        action: ListVaultMarketIndexJudgmentsItemActionEnum.fromJson(json[r'action']),
        slug: mapValueOfType<String>(json, r'slug'),
        target: mapValueOfType<String>(json, r'target'),
        reason: mapValueOfType<String>(json, r'reason'),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexJudgmentsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexJudgmentsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexJudgmentsItem>[];

  static Map<String, ListVaultMarketIndexJudgmentsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexJudgmentsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexJudgmentsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexJudgmentsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexJudgmentsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexJudgmentsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexJudgmentsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketIndexJudgmentsItemActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketIndexJudgmentsItemActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const method = ListVaultMarketIndexJudgmentsItemActionEnum._(r'method');
  static const halt = ListVaultMarketIndexJudgmentsItemActionEnum._(r'halt');
  static const resume = ListVaultMarketIndexJudgmentsItemActionEnum._(r'resume');
  static const excludeKey = ListVaultMarketIndexJudgmentsItemActionEnum._(r'exclude_key');
  static const voidTrade = ListVaultMarketIndexJudgmentsItemActionEnum._(r'void_trade');
  static const restate = ListVaultMarketIndexJudgmentsItemActionEnum._(r'restate');
  static const retire = ListVaultMarketIndexJudgmentsItemActionEnum._(r'retire');

  /// List of all possible values in this [enum][ListVaultMarketIndexJudgmentsItemActionEnum].
  static const values = <ListVaultMarketIndexJudgmentsItemActionEnum>[
    method,
    halt,
    resume,
    excludeKey,
    voidTrade,
    restate,
    retire,
  ];

  static ListVaultMarketIndexJudgmentsItemActionEnum fromJson(dynamic value) =>
    ListVaultMarketIndexJudgmentsItemActionEnumTypeTransformer().decode(value);

  static List<ListVaultMarketIndexJudgmentsItemActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexJudgmentsItemActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexJudgmentsItemActionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketIndexJudgmentsItemActionEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketIndexJudgmentsItemActionEnum].
class ListVaultMarketIndexJudgmentsItemActionEnumTypeTransformer {
  factory ListVaultMarketIndexJudgmentsItemActionEnumTypeTransformer() => _instance ??= const ListVaultMarketIndexJudgmentsItemActionEnumTypeTransformer._();

  const ListVaultMarketIndexJudgmentsItemActionEnumTypeTransformer._();

  String encode(ListVaultMarketIndexJudgmentsItemActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketIndexJudgmentsItemActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketIndexJudgmentsItemActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'method': return ListVaultMarketIndexJudgmentsItemActionEnum.method;
        case r'halt': return ListVaultMarketIndexJudgmentsItemActionEnum.halt;
        case r'resume': return ListVaultMarketIndexJudgmentsItemActionEnum.resume;
        case r'exclude_key': return ListVaultMarketIndexJudgmentsItemActionEnum.excludeKey;
        case r'void_trade': return ListVaultMarketIndexJudgmentsItemActionEnum.voidTrade;
        case r'restate': return ListVaultMarketIndexJudgmentsItemActionEnum.restate;
        case r'retire': return ListVaultMarketIndexJudgmentsItemActionEnum.retire;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketIndexJudgmentsItemActionEnumTypeTransformer] instance.
  static ListVaultMarketIndexJudgmentsItemActionEnumTypeTransformer _instance;
}


