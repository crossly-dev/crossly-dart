//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSetGoalsItem {
  /// Returns a new [ListVaultMarketSetGoalsItem] instance.
  ListVaultMarketSetGoalsItem({
    @required this.id,
    @required this.createdAt,
    @required this.status,
    @required this.category,
    @required this.title,
    this.completedAt,
    @required this.target,
    @required this.total,
    @required this.href,
    @required this.brandSlug,
    @required this.progress,
    @required this.held,
    @required this.modelSlug,
    this.basket,
    @required this.complete,
    @required this.setFound,
    @required this.cardSetHref,
  });

  String id;

  String createdAt;

  ListVaultMarketSetGoalsItemStatusEnum status;

  String category;

  String title;

  String completedAt;

  GetVaultMarketSetGoalResponseTarget target;

  num total;

  String href;

  String brandSlug;

  String progress;

  num held;

  String modelSlug;

  ListVaultMarketSetGoalsItemBasket basket;

  bool complete;

  bool setFound;

  String cardSetHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSetGoalsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.status == status &&
     other.category == category &&
     other.title == title &&
     other.completedAt == completedAt &&
     other.target == target &&
     other.total == total &&
     other.href == href &&
     other.brandSlug == brandSlug &&
     other.progress == progress &&
     other.held == held &&
     other.modelSlug == modelSlug &&
     other.basket == basket &&
     other.complete == complete &&
     other.setFound == setFound &&
     other.cardSetHref == cardSetHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (completedAt == null ? 0 : completedAt.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (brandSlug == null ? 0 : brandSlug.hashCode) +
    (progress == null ? 0 : progress.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (modelSlug == null ? 0 : modelSlug.hashCode) +
    (basket == null ? 0 : basket.hashCode) +
    (complete == null ? 0 : complete.hashCode) +
    (setFound == null ? 0 : setFound.hashCode) +
    (cardSetHref == null ? 0 : cardSetHref.hashCode);

  @override
  String toString() => 'ListVaultMarketSetGoalsItem[id=$id, createdAt=$createdAt, status=$status, category=$category, title=$title, completedAt=$completedAt, target=$target, total=$total, href=$href, brandSlug=$brandSlug, progress=$progress, held=$held, modelSlug=$modelSlug, basket=$basket, complete=$complete, setFound=$setFound, cardSetHref=$cardSetHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt;
      json[r'status'] = status;
      json[r'category'] = category;
      json[r'title'] = title;
    if (completedAt != null) {
      json[r'completedAt'] = completedAt;
    }
      json[r'target'] = target;
      json[r'total'] = total;
      json[r'href'] = href;
      json[r'brandSlug'] = brandSlug;
      json[r'progress'] = progress;
      json[r'held'] = held;
      json[r'modelSlug'] = modelSlug;
    if (basket != null) {
      json[r'basket'] = basket;
    }
      json[r'complete'] = complete;
      json[r'setFound'] = setFound;
      json[r'cardSetHref'] = cardSetHref;
    return json;
  }

  /// Returns a new [ListVaultMarketSetGoalsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSetGoalsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSetGoalsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        status: ListVaultMarketSetGoalsItemStatusEnum.fromJson(json[r'status']),
        category: mapValueOfType<String>(json, r'category'),
        title: mapValueOfType<String>(json, r'title'),
        completedAt: mapValueOfType<String>(json, r'completedAt'),
        target: GetVaultMarketSetGoalResponseTarget.fromJson(json[r'target']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        href: mapValueOfType<String>(json, r'href'),
        brandSlug: mapValueOfType<String>(json, r'brandSlug'),
        progress: mapValueOfType<String>(json, r'progress'),
        held: json[r'held'] == null
          ? null
          : num.parse(json[r'held'].toString()),
        modelSlug: mapValueOfType<String>(json, r'modelSlug'),
        basket: ListVaultMarketSetGoalsItemBasket.fromJson(json[r'basket']),
        complete: mapValueOfType<bool>(json, r'complete'),
        setFound: mapValueOfType<bool>(json, r'setFound'),
        cardSetHref: mapValueOfType<String>(json, r'cardSetHref'),
      );
    }
    return null;
  }

  static List<ListVaultMarketSetGoalsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSetGoalsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSetGoalsItem>[];

  static Map<String, ListVaultMarketSetGoalsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSetGoalsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSetGoalsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSetGoalsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketSetGoalsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSetGoalsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSetGoalsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketSetGoalsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketSetGoalsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListVaultMarketSetGoalsItemStatusEnum._(r'active');
  static const archived = ListVaultMarketSetGoalsItemStatusEnum._(r'archived');
  static const complete = ListVaultMarketSetGoalsItemStatusEnum._(r'complete');

  /// List of all possible values in this [enum][ListVaultMarketSetGoalsItemStatusEnum].
  static const values = <ListVaultMarketSetGoalsItemStatusEnum>[
    active,
    archived,
    complete,
  ];

  static ListVaultMarketSetGoalsItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketSetGoalsItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketSetGoalsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSetGoalsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSetGoalsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketSetGoalsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketSetGoalsItemStatusEnum].
class ListVaultMarketSetGoalsItemStatusEnumTypeTransformer {
  factory ListVaultMarketSetGoalsItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketSetGoalsItemStatusEnumTypeTransformer._();

  const ListVaultMarketSetGoalsItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketSetGoalsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketSetGoalsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketSetGoalsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListVaultMarketSetGoalsItemStatusEnum.active;
        case r'archived': return ListVaultMarketSetGoalsItemStatusEnum.archived;
        case r'complete': return ListVaultMarketSetGoalsItemStatusEnum.complete;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketSetGoalsItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketSetGoalsItemStatusEnumTypeTransformer _instance;
}


