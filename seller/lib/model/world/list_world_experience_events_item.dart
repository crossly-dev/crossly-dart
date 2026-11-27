//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceEventsItem {
  /// Returns a new [ListWorldExperienceEventsItem] instance.
  ListWorldExperienceEventsItem({
    @required this.id,
    @required this.name,
    @required this.startsAt,
    @required this.endsAt,
    this.values = const {},
    this.topic,
    @required this.status,
  });

  String id;

  String name;

  String startsAt;

  String endsAt;

  Map<String, Object> values;

  String topic;

  ListWorldExperienceEventsItemStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceEventsItem &&
     other.id == id &&
     other.name == name &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.values == values &&
     other.topic == topic &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (values == null ? 0 : values.hashCode) +
    (topic == null ? 0 : topic.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'ListWorldExperienceEventsItem[id=$id, name=$name, startsAt=$startsAt, endsAt=$endsAt, values=$values, topic=$topic, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'values'] = values;
    if (topic != null) {
      json[r'topic'] = topic;
    }
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [ListWorldExperienceEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceEventsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        values: mapValueOfType<Map<String, Object>>(json, r'values'),
        topic: mapValueOfType<String>(json, r'topic'),
        status: ListWorldExperienceEventsItemStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ListWorldExperienceEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceEventsItem>[];

  static Map<String, ListWorldExperienceEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceEventsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperienceEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceEventsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceEventsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListWorldExperienceEventsItemStatusEnum._(r'live');
  static const cancelled = ListWorldExperienceEventsItemStatusEnum._(r'cancelled');
  static const scheduled = ListWorldExperienceEventsItemStatusEnum._(r'scheduled');
  static const ended = ListWorldExperienceEventsItemStatusEnum._(r'ended');

  /// List of all possible values in this [enum][ListWorldExperienceEventsItemStatusEnum].
  static const values = <ListWorldExperienceEventsItemStatusEnum>[
    live,
    cancelled,
    scheduled,
    ended,
  ];

  static ListWorldExperienceEventsItemStatusEnum fromJson(dynamic value) =>
    ListWorldExperienceEventsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceEventsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceEventsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceEventsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceEventsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceEventsItemStatusEnum].
class ListWorldExperienceEventsItemStatusEnumTypeTransformer {
  factory ListWorldExperienceEventsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldExperienceEventsItemStatusEnumTypeTransformer._();

  const ListWorldExperienceEventsItemStatusEnumTypeTransformer._();

  String encode(ListWorldExperienceEventsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceEventsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceEventsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListWorldExperienceEventsItemStatusEnum.live;
        case r'cancelled': return ListWorldExperienceEventsItemStatusEnum.cancelled;
        case r'scheduled': return ListWorldExperienceEventsItemStatusEnum.scheduled;
        case r'ended': return ListWorldExperienceEventsItemStatusEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceEventsItemStatusEnumTypeTransformer] instance.
  static ListWorldExperienceEventsItemStatusEnumTypeTransformer _instance;
}


