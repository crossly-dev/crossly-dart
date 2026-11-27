//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionExhibitResponseConvention {
  /// Returns a new [GetWorldConventionExhibitResponseConvention] instance.
  GetWorldConventionExhibitResponseConvention({
    @required this.id,
    @required this.title,
    this.description,
    @required this.status,
    @required this.startsAt,
    @required this.endsAt,
    @required this.opensHour,
    @required this.closesHour,
    @required this.timezone,
    @required this.theme,
    @required this.bookingMode,
    @required this.revenueShareBps,
    this.categories = const [],
    @required this.tiered,
    @required this.isHost,
  });

  String id;

  String title;

  String description;

  String status;

  String startsAt;

  String endsAt;

  num opensHour;

  num closesHour;

  String timezone;

  String theme;

  String bookingMode;

  num revenueShareBps;

  List<String> categories;

  /// True for a convention made on the full page (tiers); false for a legacy one (one table each).
  bool tiered;

  bool isHost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionExhibitResponseConvention &&
     other.id == id &&
     other.title == title &&
     other.description == description &&
     other.status == status &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.opensHour == opensHour &&
     other.closesHour == closesHour &&
     other.timezone == timezone &&
     other.theme == theme &&
     other.bookingMode == bookingMode &&
     other.revenueShareBps == revenueShareBps &&
     other.categories == categories &&
     other.tiered == tiered &&
     other.isHost == isHost;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (opensHour == null ? 0 : opensHour.hashCode) +
    (closesHour == null ? 0 : closesHour.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (bookingMode == null ? 0 : bookingMode.hashCode) +
    (revenueShareBps == null ? 0 : revenueShareBps.hashCode) +
    (categories == null ? 0 : categories.hashCode) +
    (tiered == null ? 0 : tiered.hashCode) +
    (isHost == null ? 0 : isHost.hashCode);

  @override
  String toString() => 'GetWorldConventionExhibitResponseConvention[id=$id, title=$title, description=$description, status=$status, startsAt=$startsAt, endsAt=$endsAt, opensHour=$opensHour, closesHour=$closesHour, timezone=$timezone, theme=$theme, bookingMode=$bookingMode, revenueShareBps=$revenueShareBps, categories=$categories, tiered=$tiered, isHost=$isHost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'status'] = status;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'opensHour'] = opensHour;
      json[r'closesHour'] = closesHour;
      json[r'timezone'] = timezone;
      json[r'theme'] = theme;
      json[r'bookingMode'] = bookingMode;
      json[r'revenueShareBps'] = revenueShareBps;
      json[r'categories'] = categories;
      json[r'tiered'] = tiered;
      json[r'isHost'] = isHost;
    return json;
  }

  /// Returns a new [GetWorldConventionExhibitResponseConvention] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionExhibitResponseConvention fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionExhibitResponseConvention(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        status: mapValueOfType<String>(json, r'status'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        opensHour: json[r'opensHour'] == null
          ? null
          : num.parse(json[r'opensHour'].toString()),
        closesHour: json[r'closesHour'] == null
          ? null
          : num.parse(json[r'closesHour'].toString()),
        timezone: mapValueOfType<String>(json, r'timezone'),
        theme: mapValueOfType<String>(json, r'theme'),
        bookingMode: mapValueOfType<String>(json, r'bookingMode'),
        revenueShareBps: json[r'revenueShareBps'] == null
          ? null
          : num.parse(json[r'revenueShareBps'].toString()),
        categories: json[r'categories'] is List
          ? (json[r'categories'] as List).cast<String>()
          : null,
        tiered: mapValueOfType<bool>(json, r'tiered'),
        isHost: mapValueOfType<bool>(json, r'isHost'),
      );
    }
    return null;
  }

  static List<GetWorldConventionExhibitResponseConvention> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionExhibitResponseConvention.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionExhibitResponseConvention>[];

  static Map<String, GetWorldConventionExhibitResponseConvention> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionExhibitResponseConvention>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionExhibitResponseConvention.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionExhibitResponseConvention-objects as value to a dart map
  static Map<String, List<GetWorldConventionExhibitResponseConvention>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionExhibitResponseConvention>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionExhibitResponseConvention.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

