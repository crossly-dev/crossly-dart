//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceNotificationTemplatesItem {
  /// Returns a new [ListWorldExperienceNotificationTemplatesItem] instance.
  ListWorldExperienceNotificationTemplatesItem({
    @required this.id,
    @required this.key,
    @required this.title,
    @required this.body,
    this.vars = const [],
    @required this.status,
    @required this.lane,
    this.reviewReason,
    this.reviewNote,
    @required this.submittedAt,
    this.decidedAt,
    @required this.updatedAt,
  });

  String id;

  String key;

  String title;

  String body;

  List<String> vars;

  ListWorldExperienceNotificationTemplatesItemStatusEnum status;

  ListWorldExperienceNotificationTemplatesItemLaneEnum lane;

  String reviewReason;

  String reviewNote;

  String submittedAt;

  String decidedAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceNotificationTemplatesItem &&
     other.id == id &&
     other.key == key &&
     other.title == title &&
     other.body == body &&
     other.vars == vars &&
     other.status == status &&
     other.lane == lane &&
     other.reviewReason == reviewReason &&
     other.reviewNote == reviewNote &&
     other.submittedAt == submittedAt &&
     other.decidedAt == decidedAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (body == null ? 0 : body.hashCode) +
    (vars == null ? 0 : vars.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (lane == null ? 0 : lane.hashCode) +
    (reviewReason == null ? 0 : reviewReason.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (submittedAt == null ? 0 : submittedAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWorldExperienceNotificationTemplatesItem[id=$id, key=$key, title=$title, body=$body, vars=$vars, status=$status, lane=$lane, reviewReason=$reviewReason, reviewNote=$reviewNote, submittedAt=$submittedAt, decidedAt=$decidedAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'key'] = key;
      json[r'title'] = title;
      json[r'body'] = body;
      json[r'vars'] = vars;
      json[r'status'] = status;
      json[r'lane'] = lane;
    if (reviewReason != null) {
      json[r'reviewReason'] = reviewReason;
    }
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'submittedAt'] = submittedAt;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListWorldExperienceNotificationTemplatesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceNotificationTemplatesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceNotificationTemplatesItem(
        id: mapValueOfType<String>(json, r'id'),
        key: mapValueOfType<String>(json, r'key'),
        title: mapValueOfType<String>(json, r'title'),
        body: mapValueOfType<String>(json, r'body'),
        vars: json[r'vars'] is List
          ? (json[r'vars'] as List).cast<String>()
          : null,
        status: ListWorldExperienceNotificationTemplatesItemStatusEnum.fromJson(json[r'status']),
        lane: ListWorldExperienceNotificationTemplatesItemLaneEnum.fromJson(json[r'lane']),
        reviewReason: mapValueOfType<String>(json, r'reviewReason'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        submittedAt: mapValueOfType<String>(json, r'submittedAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperienceNotificationTemplatesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceNotificationTemplatesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceNotificationTemplatesItem>[];

  static Map<String, ListWorldExperienceNotificationTemplatesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceNotificationTemplatesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceNotificationTemplatesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceNotificationTemplatesItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceNotificationTemplatesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceNotificationTemplatesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceNotificationTemplatesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceNotificationTemplatesItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceNotificationTemplatesItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inReview = ListWorldExperienceNotificationTemplatesItemStatusEnum._(r'in_review');
  static const rejected = ListWorldExperienceNotificationTemplatesItemStatusEnum._(r'rejected');
  static const retired = ListWorldExperienceNotificationTemplatesItemStatusEnum._(r'retired');
  static const approved = ListWorldExperienceNotificationTemplatesItemStatusEnum._(r'approved');

  /// List of all possible values in this [enum][ListWorldExperienceNotificationTemplatesItemStatusEnum].
  static const values = <ListWorldExperienceNotificationTemplatesItemStatusEnum>[
    inReview,
    rejected,
    retired,
    approved,
  ];

  static ListWorldExperienceNotificationTemplatesItemStatusEnum fromJson(dynamic value) =>
    ListWorldExperienceNotificationTemplatesItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceNotificationTemplatesItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceNotificationTemplatesItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceNotificationTemplatesItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceNotificationTemplatesItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceNotificationTemplatesItemStatusEnum].
class ListWorldExperienceNotificationTemplatesItemStatusEnumTypeTransformer {
  factory ListWorldExperienceNotificationTemplatesItemStatusEnumTypeTransformer() => _instance ??= const ListWorldExperienceNotificationTemplatesItemStatusEnumTypeTransformer._();

  const ListWorldExperienceNotificationTemplatesItemStatusEnumTypeTransformer._();

  String encode(ListWorldExperienceNotificationTemplatesItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceNotificationTemplatesItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceNotificationTemplatesItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'in_review': return ListWorldExperienceNotificationTemplatesItemStatusEnum.inReview;
        case r'rejected': return ListWorldExperienceNotificationTemplatesItemStatusEnum.rejected;
        case r'retired': return ListWorldExperienceNotificationTemplatesItemStatusEnum.retired;
        case r'approved': return ListWorldExperienceNotificationTemplatesItemStatusEnum.approved;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceNotificationTemplatesItemStatusEnumTypeTransformer] instance.
  static ListWorldExperienceNotificationTemplatesItemStatusEnumTypeTransformer _instance;
}



class ListWorldExperienceNotificationTemplatesItemLaneEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceNotificationTemplatesItemLaneEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = ListWorldExperienceNotificationTemplatesItemLaneEnum._(r'auto');
  static const human = ListWorldExperienceNotificationTemplatesItemLaneEnum._(r'human');

  /// List of all possible values in this [enum][ListWorldExperienceNotificationTemplatesItemLaneEnum].
  static const values = <ListWorldExperienceNotificationTemplatesItemLaneEnum>[
    auto,
    human,
  ];

  static ListWorldExperienceNotificationTemplatesItemLaneEnum fromJson(dynamic value) =>
    ListWorldExperienceNotificationTemplatesItemLaneEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceNotificationTemplatesItemLaneEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceNotificationTemplatesItemLaneEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceNotificationTemplatesItemLaneEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceNotificationTemplatesItemLaneEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceNotificationTemplatesItemLaneEnum].
class ListWorldExperienceNotificationTemplatesItemLaneEnumTypeTransformer {
  factory ListWorldExperienceNotificationTemplatesItemLaneEnumTypeTransformer() => _instance ??= const ListWorldExperienceNotificationTemplatesItemLaneEnumTypeTransformer._();

  const ListWorldExperienceNotificationTemplatesItemLaneEnumTypeTransformer._();

  String encode(ListWorldExperienceNotificationTemplatesItemLaneEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceNotificationTemplatesItemLaneEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceNotificationTemplatesItemLaneEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return ListWorldExperienceNotificationTemplatesItemLaneEnum.auto;
        case r'human': return ListWorldExperienceNotificationTemplatesItemLaneEnum.human;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceNotificationTemplatesItemLaneEnumTypeTransformer] instance.
  static ListWorldExperienceNotificationTemplatesItemLaneEnumTypeTransformer _instance;
}


