//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateActionLogExportRequestFilters {
  /// Returns a new [CreateActionLogExportRequestFilters] instance.
  CreateActionLogExportRequestFilters({
    this.action,
    this.actorUserId,
    this.status,
    this.targetType,
    this.targetId,
    this.area,
    this.platform,
    this.category,
    this.source_,
    this.q,
    this.since,
    this.until,
  });

  /// A canonical action key (`listing.delist`, see the public action catalog) or a legacy action word.
  String action;

  /// Only what one team member did.
  String actorUserId;

  CreateActionLogExportRequestFiltersStatusEnum status;

  /// With targetId: events about that object (any of their targets).
  String targetType;

  String targetId;

  /// A seller area: every action of that area (the grouped filter of the dashboard).
  CreateActionLogExportRequestFiltersAreaEnum area;

  /// Platform id (`ebay`, `poshmark`, ...).
  String platform;

  String category;

  String source_;

  /// A search in the activity query language (`action:listing.* -outcome:failure \"free text\"`), ANDed with the other filters. POST /api/v1/action-log/search/translate turns a question in words into one.
  String q;

  /// Inclusive lower bound on when the action happened.
  DateTime since;

  /// Exclusive upper bound.
  DateTime until;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateActionLogExportRequestFilters &&
     other.action == action &&
     other.actorUserId == actorUserId &&
     other.status == status &&
     other.targetType == targetType &&
     other.targetId == targetId &&
     other.area == area &&
     other.platform == platform &&
     other.category == category &&
     other.source_ == source_ &&
     other.q == q &&
     other.since == since &&
     other.until == until;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (action == null ? 0 : action.hashCode) +
    (actorUserId == null ? 0 : actorUserId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (targetType == null ? 0 : targetType.hashCode) +
    (targetId == null ? 0 : targetId.hashCode) +
    (area == null ? 0 : area.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (q == null ? 0 : q.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (until == null ? 0 : until.hashCode);

  @override
  String toString() => 'CreateActionLogExportRequestFilters[action=$action, actorUserId=$actorUserId, status=$status, targetType=$targetType, targetId=$targetId, area=$area, platform=$platform, category=$category, source_=$source_, q=$q, since=$since, until=$until]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (action != null) {
      json[r'action'] = action;
    }
    if (actorUserId != null) {
      json[r'actorUserId'] = actorUserId;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (targetType != null) {
      json[r'targetType'] = targetType;
    }
    if (targetId != null) {
      json[r'targetId'] = targetId;
    }
    if (area != null) {
      json[r'area'] = area;
    }
    if (platform != null) {
      json[r'platform'] = platform;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (q != null) {
      json[r'q'] = q;
    }
    if (since != null) {
      json[r'since'] = since.toUtc().toIso8601String();
    }
    if (until != null) {
      json[r'until'] = until.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateActionLogExportRequestFilters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateActionLogExportRequestFilters fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateActionLogExportRequestFilters(
        action: mapValueOfType<String>(json, r'action'),
        actorUserId: mapValueOfType<String>(json, r'actorUserId'),
        status: CreateActionLogExportRequestFiltersStatusEnum.fromJson(json[r'status']),
        targetType: mapValueOfType<String>(json, r'targetType'),
        targetId: mapValueOfType<String>(json, r'targetId'),
        area: CreateActionLogExportRequestFiltersAreaEnum.fromJson(json[r'area']),
        platform: mapValueOfType<String>(json, r'platform'),
        category: mapValueOfType<String>(json, r'category'),
        source_: mapValueOfType<String>(json, r'source'),
        q: mapValueOfType<String>(json, r'q'),
        since: mapDateTime(json, r'since', ''),
        until: mapDateTime(json, r'until', ''),
      );
    }
    return null;
  }

  static List<CreateActionLogExportRequestFilters> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateActionLogExportRequestFilters.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateActionLogExportRequestFilters>[];

  static Map<String, CreateActionLogExportRequestFilters> mapFromJson(dynamic json) {
    final map = <String, CreateActionLogExportRequestFilters>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateActionLogExportRequestFilters.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateActionLogExportRequestFilters-objects as value to a dart map
  static Map<String, List<CreateActionLogExportRequestFilters>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateActionLogExportRequestFilters>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateActionLogExportRequestFilters.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateActionLogExportRequestFiltersStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateActionLogExportRequestFiltersStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const success = CreateActionLogExportRequestFiltersStatusEnum._(r'success');
  static const failure = CreateActionLogExportRequestFiltersStatusEnum._(r'failure');

  /// List of all possible values in this [enum][CreateActionLogExportRequestFiltersStatusEnum].
  static const values = <CreateActionLogExportRequestFiltersStatusEnum>[
    success,
    failure,
  ];

  static CreateActionLogExportRequestFiltersStatusEnum fromJson(dynamic value) =>
    CreateActionLogExportRequestFiltersStatusEnumTypeTransformer().decode(value);

  static List<CreateActionLogExportRequestFiltersStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateActionLogExportRequestFiltersStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateActionLogExportRequestFiltersStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateActionLogExportRequestFiltersStatusEnum] to String,
/// and [decode] dynamic data back to [CreateActionLogExportRequestFiltersStatusEnum].
class CreateActionLogExportRequestFiltersStatusEnumTypeTransformer {
  factory CreateActionLogExportRequestFiltersStatusEnumTypeTransformer() => _instance ??= const CreateActionLogExportRequestFiltersStatusEnumTypeTransformer._();

  const CreateActionLogExportRequestFiltersStatusEnumTypeTransformer._();

  String encode(CreateActionLogExportRequestFiltersStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateActionLogExportRequestFiltersStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateActionLogExportRequestFiltersStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'success': return CreateActionLogExportRequestFiltersStatusEnum.success;
        case r'failure': return CreateActionLogExportRequestFiltersStatusEnum.failure;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateActionLogExportRequestFiltersStatusEnumTypeTransformer] instance.
  static CreateActionLogExportRequestFiltersStatusEnumTypeTransformer _instance;
}


/// A seller area: every action of that area (the grouped filter of the dashboard).
class CreateActionLogExportRequestFiltersAreaEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateActionLogExportRequestFiltersAreaEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listings = CreateActionLogExportRequestFiltersAreaEnum._(r'listings');
  static const inventory = CreateActionLogExportRequestFiltersAreaEnum._(r'inventory');
  static const orders = CreateActionLogExportRequestFiltersAreaEnum._(r'orders');
  static const shipping = CreateActionLogExportRequestFiltersAreaEnum._(r'shipping');
  static const messages = CreateActionLogExportRequestFiltersAreaEnum._(r'messages');
  static const automations = CreateActionLogExportRequestFiltersAreaEnum._(r'automations');
  static const connections = CreateActionLogExportRequestFiltersAreaEnum._(r'connections');
  static const settings = CreateActionLogExportRequestFiltersAreaEnum._(r'settings');
  static const billing = CreateActionLogExportRequestFiltersAreaEnum._(r'billing');
  static const account = CreateActionLogExportRequestFiltersAreaEnum._(r'account');
  static const emails = CreateActionLogExportRequestFiltersAreaEnum._(r'emails');

  /// List of all possible values in this [enum][CreateActionLogExportRequestFiltersAreaEnum].
  static const values = <CreateActionLogExportRequestFiltersAreaEnum>[
    listings,
    inventory,
    orders,
    shipping,
    messages,
    automations,
    connections,
    settings,
    billing,
    account,
    emails,
  ];

  static CreateActionLogExportRequestFiltersAreaEnum fromJson(dynamic value) =>
    CreateActionLogExportRequestFiltersAreaEnumTypeTransformer().decode(value);

  static List<CreateActionLogExportRequestFiltersAreaEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateActionLogExportRequestFiltersAreaEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateActionLogExportRequestFiltersAreaEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateActionLogExportRequestFiltersAreaEnum] to String,
/// and [decode] dynamic data back to [CreateActionLogExportRequestFiltersAreaEnum].
class CreateActionLogExportRequestFiltersAreaEnumTypeTransformer {
  factory CreateActionLogExportRequestFiltersAreaEnumTypeTransformer() => _instance ??= const CreateActionLogExportRequestFiltersAreaEnumTypeTransformer._();

  const CreateActionLogExportRequestFiltersAreaEnumTypeTransformer._();

  String encode(CreateActionLogExportRequestFiltersAreaEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateActionLogExportRequestFiltersAreaEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateActionLogExportRequestFiltersAreaEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listings': return CreateActionLogExportRequestFiltersAreaEnum.listings;
        case r'inventory': return CreateActionLogExportRequestFiltersAreaEnum.inventory;
        case r'orders': return CreateActionLogExportRequestFiltersAreaEnum.orders;
        case r'shipping': return CreateActionLogExportRequestFiltersAreaEnum.shipping;
        case r'messages': return CreateActionLogExportRequestFiltersAreaEnum.messages;
        case r'automations': return CreateActionLogExportRequestFiltersAreaEnum.automations;
        case r'connections': return CreateActionLogExportRequestFiltersAreaEnum.connections;
        case r'settings': return CreateActionLogExportRequestFiltersAreaEnum.settings;
        case r'billing': return CreateActionLogExportRequestFiltersAreaEnum.billing;
        case r'account': return CreateActionLogExportRequestFiltersAreaEnum.account;
        case r'emails': return CreateActionLogExportRequestFiltersAreaEnum.emails;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateActionLogExportRequestFiltersAreaEnumTypeTransformer] instance.
  static CreateActionLogExportRequestFiltersAreaEnumTypeTransformer _instance;
}


