//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorkflowSaleActiveItem {
  /// Returns a new [ListWorkflowSaleActiveItem] instance.
  ListWorkflowSaleActiveItem({
    @required this.id,
    @required this.name,
    @required this.percentOff,
    @required this.percentOffBps,
    this.fixedPriceCents,
    @required this.startsAt,
    @required this.endsAt,
    this.platforms = const [],
    @required this.status,
    @required this.listingCount,
    @required this.scope,
    this.workflow,
  });

  String id;

  String name;

  /// Whole percent off; 0 for a fixed-price sale.
  num percentOff;

  num percentOffBps;

  /// The one sale price of a fixed-price sale, else null.
  num fixedPriceCents;

  String startsAt;

  String endsAt;

  List<String> platforms;

  ListWorkflowSaleActiveItemStatusEnum status;

  /// Platform listings the sale covers now.
  num listingCount;

  String scope;

  ListWorkflowSaleActiveItemWorkflow workflow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorkflowSaleActiveItem &&
     other.id == id &&
     other.name == name &&
     other.percentOff == percentOff &&
     other.percentOffBps == percentOffBps &&
     other.fixedPriceCents == fixedPriceCents &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.platforms == platforms &&
     other.status == status &&
     other.listingCount == listingCount &&
     other.scope == scope &&
     other.workflow == workflow;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (percentOff == null ? 0 : percentOff.hashCode) +
    (percentOffBps == null ? 0 : percentOffBps.hashCode) +
    (fixedPriceCents == null ? 0 : fixedPriceCents.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (listingCount == null ? 0 : listingCount.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (workflow == null ? 0 : workflow.hashCode);

  @override
  String toString() => 'ListWorkflowSaleActiveItem[id=$id, name=$name, percentOff=$percentOff, percentOffBps=$percentOffBps, fixedPriceCents=$fixedPriceCents, startsAt=$startsAt, endsAt=$endsAt, platforms=$platforms, status=$status, listingCount=$listingCount, scope=$scope, workflow=$workflow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'percentOff'] = percentOff;
      json[r'percentOffBps'] = percentOffBps;
    if (fixedPriceCents != null) {
      json[r'fixedPriceCents'] = fixedPriceCents;
    }
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'platforms'] = platforms;
      json[r'status'] = status;
      json[r'listingCount'] = listingCount;
      json[r'scope'] = scope;
    if (workflow != null) {
      json[r'workflow'] = workflow;
    }
    return json;
  }

  /// Returns a new [ListWorkflowSaleActiveItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorkflowSaleActiveItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorkflowSaleActiveItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        percentOff: json[r'percentOff'] == null
          ? null
          : num.parse(json[r'percentOff'].toString()),
        percentOffBps: json[r'percentOffBps'] == null
          ? null
          : num.parse(json[r'percentOffBps'].toString()),
        fixedPriceCents: json[r'fixedPriceCents'] == null
          ? null
          : num.parse(json[r'fixedPriceCents'].toString()),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        platforms: json[r'platforms'] is List
          ? (json[r'platforms'] as List).cast<String>()
          : null,
        status: ListWorkflowSaleActiveItemStatusEnum.fromJson(json[r'status']),
        listingCount: json[r'listingCount'] == null
          ? null
          : num.parse(json[r'listingCount'].toString()),
        scope: mapValueOfType<String>(json, r'scope'),
        workflow: ListWorkflowSaleActiveItemWorkflow.fromJson(json[r'workflow']),
      );
    }
    return null;
  }

  static List<ListWorkflowSaleActiveItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowSaleActiveItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowSaleActiveItem>[];

  static Map<String, ListWorkflowSaleActiveItem> mapFromJson(dynamic json) {
    final map = <String, ListWorkflowSaleActiveItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorkflowSaleActiveItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorkflowSaleActiveItem-objects as value to a dart map
  static Map<String, List<ListWorkflowSaleActiveItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorkflowSaleActiveItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorkflowSaleActiveItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorkflowSaleActiveItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorkflowSaleActiveItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListWorkflowSaleActiveItemStatusEnum._(r'live');
  static const upcoming = ListWorkflowSaleActiveItemStatusEnum._(r'upcoming');

  /// List of all possible values in this [enum][ListWorkflowSaleActiveItemStatusEnum].
  static const values = <ListWorkflowSaleActiveItemStatusEnum>[
    live,
    upcoming,
  ];

  static ListWorkflowSaleActiveItemStatusEnum fromJson(dynamic value) =>
    ListWorkflowSaleActiveItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorkflowSaleActiveItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorkflowSaleActiveItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorkflowSaleActiveItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorkflowSaleActiveItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorkflowSaleActiveItemStatusEnum].
class ListWorkflowSaleActiveItemStatusEnumTypeTransformer {
  factory ListWorkflowSaleActiveItemStatusEnumTypeTransformer() => _instance ??= const ListWorkflowSaleActiveItemStatusEnumTypeTransformer._();

  const ListWorkflowSaleActiveItemStatusEnumTypeTransformer._();

  String encode(ListWorkflowSaleActiveItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorkflowSaleActiveItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorkflowSaleActiveItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListWorkflowSaleActiveItemStatusEnum.live;
        case r'upcoming': return ListWorkflowSaleActiveItemStatusEnum.upcoming;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorkflowSaleActiveItemStatusEnumTypeTransformer] instance.
  static ListWorkflowSaleActiveItemStatusEnumTypeTransformer _instance;
}


