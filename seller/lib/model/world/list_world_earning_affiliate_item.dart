//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldEarningAffiliateItem {
  /// Returns a new [ListWorldEarningAffiliateItem] instance.
  ListWorldEarningAffiliateItem({
    @required this.id,
    this.experienceId,
    @required this.touchKind,
    @required this.touchedAt,
    @required this.feeCents,
    @required this.realisedFeeCents,
    @required this.affiliateBps,
    @required this.affiliateCents,
    @required this.state,
    this.voidReason,
    this.realisedAt,
    @required this.createdAt,
  });

  String id;

  String experienceId;

  String touchKind;

  String touchedAt;

  num feeCents;

  num realisedFeeCents;

  num affiliateBps;

  num affiliateCents;

  ListWorldEarningAffiliateItemStateEnum state;

  String voidReason;

  String realisedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldEarningAffiliateItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.touchKind == touchKind &&
     other.touchedAt == touchedAt &&
     other.feeCents == feeCents &&
     other.realisedFeeCents == realisedFeeCents &&
     other.affiliateBps == affiliateBps &&
     other.affiliateCents == affiliateCents &&
     other.state == state &&
     other.voidReason == voidReason &&
     other.realisedAt == realisedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (touchKind == null ? 0 : touchKind.hashCode) +
    (touchedAt == null ? 0 : touchedAt.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (realisedFeeCents == null ? 0 : realisedFeeCents.hashCode) +
    (affiliateBps == null ? 0 : affiliateBps.hashCode) +
    (affiliateCents == null ? 0 : affiliateCents.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (voidReason == null ? 0 : voidReason.hashCode) +
    (realisedAt == null ? 0 : realisedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldEarningAffiliateItem[id=$id, experienceId=$experienceId, touchKind=$touchKind, touchedAt=$touchedAt, feeCents=$feeCents, realisedFeeCents=$realisedFeeCents, affiliateBps=$affiliateBps, affiliateCents=$affiliateCents, state=$state, voidReason=$voidReason, realisedAt=$realisedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (experienceId != null) {
      json[r'experienceId'] = experienceId;
    }
      json[r'touchKind'] = touchKind;
      json[r'touchedAt'] = touchedAt;
      json[r'feeCents'] = feeCents;
      json[r'realisedFeeCents'] = realisedFeeCents;
      json[r'affiliateBps'] = affiliateBps;
      json[r'affiliateCents'] = affiliateCents;
      json[r'state'] = state;
    if (voidReason != null) {
      json[r'voidReason'] = voidReason;
    }
    if (realisedAt != null) {
      json[r'realisedAt'] = realisedAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldEarningAffiliateItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldEarningAffiliateItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldEarningAffiliateItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        touchKind: mapValueOfType<String>(json, r'touchKind'),
        touchedAt: mapValueOfType<String>(json, r'touchedAt'),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        realisedFeeCents: json[r'realisedFeeCents'] == null
          ? null
          : num.parse(json[r'realisedFeeCents'].toString()),
        affiliateBps: json[r'affiliateBps'] == null
          ? null
          : num.parse(json[r'affiliateBps'].toString()),
        affiliateCents: json[r'affiliateCents'] == null
          ? null
          : num.parse(json[r'affiliateCents'].toString()),
        state: ListWorldEarningAffiliateItemStateEnum.fromJson(json[r'state']),
        voidReason: mapValueOfType<String>(json, r'voidReason'),
        realisedAt: mapValueOfType<String>(json, r'realisedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldEarningAffiliateItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldEarningAffiliateItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldEarningAffiliateItem>[];

  static Map<String, ListWorldEarningAffiliateItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldEarningAffiliateItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldEarningAffiliateItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldEarningAffiliateItem-objects as value to a dart map
  static Map<String, List<ListWorldEarningAffiliateItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldEarningAffiliateItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldEarningAffiliateItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldEarningAffiliateItemStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldEarningAffiliateItemStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListWorldEarningAffiliateItemStateEnum._(r'pending');
  static const void_ = ListWorldEarningAffiliateItemStateEnum._(r'void');
  static const reversed = ListWorldEarningAffiliateItemStateEnum._(r'reversed');
  static const posted = ListWorldEarningAffiliateItemStateEnum._(r'posted');

  /// List of all possible values in this [enum][ListWorldEarningAffiliateItemStateEnum].
  static const values = <ListWorldEarningAffiliateItemStateEnum>[
    pending,
    void_,
    reversed,
    posted,
  ];

  static ListWorldEarningAffiliateItemStateEnum fromJson(dynamic value) =>
    ListWorldEarningAffiliateItemStateEnumTypeTransformer().decode(value);

  static List<ListWorldEarningAffiliateItemStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldEarningAffiliateItemStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldEarningAffiliateItemStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldEarningAffiliateItemStateEnum] to String,
/// and [decode] dynamic data back to [ListWorldEarningAffiliateItemStateEnum].
class ListWorldEarningAffiliateItemStateEnumTypeTransformer {
  factory ListWorldEarningAffiliateItemStateEnumTypeTransformer() => _instance ??= const ListWorldEarningAffiliateItemStateEnumTypeTransformer._();

  const ListWorldEarningAffiliateItemStateEnumTypeTransformer._();

  String encode(ListWorldEarningAffiliateItemStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldEarningAffiliateItemStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldEarningAffiliateItemStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListWorldEarningAffiliateItemStateEnum.pending;
        case r'void': return ListWorldEarningAffiliateItemStateEnum.void_;
        case r'reversed': return ListWorldEarningAffiliateItemStateEnum.reversed;
        case r'posted': return ListWorldEarningAffiliateItemStateEnum.posted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldEarningAffiliateItemStateEnumTypeTransformer] instance.
  static ListWorldEarningAffiliateItemStateEnumTypeTransformer _instance;
}


