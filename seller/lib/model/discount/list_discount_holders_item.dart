//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountHoldersItem {
  /// Returns a new [ListDiscountHoldersItem] instance.
  ListDiscountHoldersItem({
    @required this.id,
    this.storefrontId,
    @required this.name,
    @required this.kind,
    @required this.holder,
    @required this.percentBps,
    @required this.appliesTo,
    @required this.exclusions,
    this.channels = const [],
    @required this.schedule,
    @required this.stacking,
    @required this.limits,
    @required this.active,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String storefrontId;

  String name;

  String kind;

  ListDiscountHoldersItemHolder holder;

  num percentBps;

  ListAutomaticDiscountsItemAppliesTo appliesTo;

  ListAutomaticDiscountsItemExclusions exclusions;

  List<ListDiscountHoldersItemChannelsItem> channels;

  ListAutomaticDiscountsItemSchedule schedule;

  ListAutomaticDiscountsItemStacking stacking;

  ListDiscountHoldersItemLimits limits;

  bool active;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountHoldersItem &&
     other.id == id &&
     other.storefrontId == storefrontId &&
     other.name == name &&
     other.kind == kind &&
     other.holder == holder &&
     other.percentBps == percentBps &&
     other.appliesTo == appliesTo &&
     other.exclusions == exclusions &&
     other.channels == channels &&
     other.schedule == schedule &&
     other.stacking == stacking &&
     other.limits == limits &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (holder == null ? 0 : holder.hashCode) +
    (percentBps == null ? 0 : percentBps.hashCode) +
    (appliesTo == null ? 0 : appliesTo.hashCode) +
    (exclusions == null ? 0 : exclusions.hashCode) +
    (channels == null ? 0 : channels.hashCode) +
    (schedule == null ? 0 : schedule.hashCode) +
    (stacking == null ? 0 : stacking.hashCode) +
    (limits == null ? 0 : limits.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListDiscountHoldersItem[id=$id, storefrontId=$storefrontId, name=$name, kind=$kind, holder=$holder, percentBps=$percentBps, appliesTo=$appliesTo, exclusions=$exclusions, channels=$channels, schedule=$schedule, stacking=$stacking, limits=$limits, active=$active, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'holder'] = holder;
      json[r'percentBps'] = percentBps;
      json[r'appliesTo'] = appliesTo;
      json[r'exclusions'] = exclusions;
      json[r'channels'] = channels;
      json[r'schedule'] = schedule;
      json[r'stacking'] = stacking;
      json[r'limits'] = limits;
      json[r'active'] = active;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListDiscountHoldersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountHoldersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountHoldersItem(
        id: mapValueOfType<String>(json, r'id'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        holder: ListDiscountHoldersItemHolder.fromJson(json[r'holder']),
        percentBps: json[r'percentBps'] == null
          ? null
          : num.parse(json[r'percentBps'].toString()),
        appliesTo: ListAutomaticDiscountsItemAppliesTo.fromJson(json[r'appliesTo']),
        exclusions: ListAutomaticDiscountsItemExclusions.fromJson(json[r'exclusions']),
        channels: ListDiscountHoldersItemChannelsItem.listFromJson(json[r'channels']),
        schedule: ListAutomaticDiscountsItemSchedule.fromJson(json[r'schedule']),
        stacking: ListAutomaticDiscountsItemStacking.fromJson(json[r'stacking']),
        limits: ListDiscountHoldersItemLimits.fromJson(json[r'limits']),
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListDiscountHoldersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountHoldersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountHoldersItem>[];

  static Map<String, ListDiscountHoldersItem> mapFromJson(dynamic json) {
    final map = <String, ListDiscountHoldersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountHoldersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountHoldersItem-objects as value to a dart map
  static Map<String, List<ListDiscountHoldersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountHoldersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountHoldersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

