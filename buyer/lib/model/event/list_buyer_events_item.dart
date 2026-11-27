//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerEventsItem {
  /// Returns a new [ListBuyerEventsItem] instance.
  ListBuyerEventsItem({
    @required this.slug,
    @required this.kind,
    @required this.title,
    this.coverImageUrl,
    @required this.startsAt,
    this.endsAt,
    @required this.phase,
    @required this.locationType,
    @required this.goingCount,
    this.host,
  });

  String slug;

  String kind;

  String title;

  String coverImageUrl;

  String startsAt;

  String endsAt;

  ListBuyerEventsItemPhaseEnum phase;

  String locationType;

  num goingCount;

  GetBuyerEventResponseDataHost host;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerEventsItem &&
     other.slug == slug &&
     other.kind == kind &&
     other.title == title &&
     other.coverImageUrl == coverImageUrl &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.phase == phase &&
     other.locationType == locationType &&
     other.goingCount == goingCount &&
     other.host == host;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (locationType == null ? 0 : locationType.hashCode) +
    (goingCount == null ? 0 : goingCount.hashCode) +
    (host == null ? 0 : host.hashCode);

  @override
  String toString() => 'ListBuyerEventsItem[slug=$slug, kind=$kind, title=$title, coverImageUrl=$coverImageUrl, startsAt=$startsAt, endsAt=$endsAt, phase=$phase, locationType=$locationType, goingCount=$goingCount, host=$host]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'kind'] = kind;
      json[r'title'] = title;
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
      json[r'startsAt'] = startsAt;
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
      json[r'phase'] = phase;
      json[r'locationType'] = locationType;
      json[r'goingCount'] = goingCount;
    if (host != null) {
      json[r'host'] = host;
    }
    return json;
  }

  /// Returns a new [ListBuyerEventsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerEventsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerEventsItem(
        slug: mapValueOfType<String>(json, r'slug'),
        kind: mapValueOfType<String>(json, r'kind'),
        title: mapValueOfType<String>(json, r'title'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        phase: ListBuyerEventsItemPhaseEnum.fromJson(json[r'phase']),
        locationType: mapValueOfType<String>(json, r'locationType'),
        goingCount: json[r'goingCount'] == null
          ? null
          : num.parse(json[r'goingCount'].toString()),
        host: GetBuyerEventResponseDataHost.fromJson(json[r'host']),
      );
    }
    return null;
  }

  static List<ListBuyerEventsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerEventsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerEventsItem>[];

  static Map<String, ListBuyerEventsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerEventsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerEventsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerEventsItem-objects as value to a dart map
  static Map<String, List<ListBuyerEventsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerEventsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerEventsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerEventsItemPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerEventsItemPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListBuyerEventsItemPhaseEnum._(r'live');
  static const ended = ListBuyerEventsItemPhaseEnum._(r'ended');
  static const upcoming = ListBuyerEventsItemPhaseEnum._(r'upcoming');

  /// List of all possible values in this [enum][ListBuyerEventsItemPhaseEnum].
  static const values = <ListBuyerEventsItemPhaseEnum>[
    live,
    ended,
    upcoming,
  ];

  static ListBuyerEventsItemPhaseEnum fromJson(dynamic value) =>
    ListBuyerEventsItemPhaseEnumTypeTransformer().decode(value);

  static List<ListBuyerEventsItemPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerEventsItemPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerEventsItemPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerEventsItemPhaseEnum] to String,
/// and [decode] dynamic data back to [ListBuyerEventsItemPhaseEnum].
class ListBuyerEventsItemPhaseEnumTypeTransformer {
  factory ListBuyerEventsItemPhaseEnumTypeTransformer() => _instance ??= const ListBuyerEventsItemPhaseEnumTypeTransformer._();

  const ListBuyerEventsItemPhaseEnumTypeTransformer._();

  String encode(ListBuyerEventsItemPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerEventsItemPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerEventsItemPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListBuyerEventsItemPhaseEnum.live;
        case r'ended': return ListBuyerEventsItemPhaseEnum.ended;
        case r'upcoming': return ListBuyerEventsItemPhaseEnum.upcoming;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerEventsItemPhaseEnumTypeTransformer] instance.
  static ListBuyerEventsItemPhaseEnumTypeTransformer _instance;
}


