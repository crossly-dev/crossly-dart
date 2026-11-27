//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldConventionsItem {
  /// Returns a new [ListWorldConventionsItem] instance.
  ListWorldConventionsItem({
    @required this.id,
    @required this.title,
    this.categorySlug,
    @required this.startsAt,
    @required this.endsAt,
    @required this.status,
    @required this.entryModel,
    this.entryFeeCents,
    this.revenueShareBps,
    @required this.tableCount,
    @required this.exhibitorCount,
    this.publicSlug,
    @required this.tiered,
    @required this.doorsOpenAt,
    this.yourDoorsOpenAt,
    this.doorsOpen,
  });

  String id;

  String title;

  String categorySlug;

  DateTime startsAt;

  DateTime endsAt;

  String status;

  String entryModel;

  num entryFeeCents;

  num revenueShareBps;

  num tableCount;

  /// How many stands are taken. A count, never a roster — see the docblock.
  num exhibitorCount;

  /// The room it is held in, so a card can link straight into it.
  String publicSlug;

  /// A full-page convention (a rented hall, booth tiers; spec WD4): sellers book a tier on its booth page.
  bool tiered;

  /// When the doors open for visitors: the start (or when the host takes it live, if sooner).
  DateTime doorsOpenAt;

  /// For a signed-in viewer (doors.ts): when THEIR doors open (earlier with live_early_entry), and whether they are.
  String yourDoorsOpenAt;

  bool doorsOpen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldConventionsItem &&
     other.id == id &&
     other.title == title &&
     other.categorySlug == categorySlug &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.status == status &&
     other.entryModel == entryModel &&
     other.entryFeeCents == entryFeeCents &&
     other.revenueShareBps == revenueShareBps &&
     other.tableCount == tableCount &&
     other.exhibitorCount == exhibitorCount &&
     other.publicSlug == publicSlug &&
     other.tiered == tiered &&
     other.doorsOpenAt == doorsOpenAt &&
     other.yourDoorsOpenAt == yourDoorsOpenAt &&
     other.doorsOpen == doorsOpen;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (entryModel == null ? 0 : entryModel.hashCode) +
    (entryFeeCents == null ? 0 : entryFeeCents.hashCode) +
    (revenueShareBps == null ? 0 : revenueShareBps.hashCode) +
    (tableCount == null ? 0 : tableCount.hashCode) +
    (exhibitorCount == null ? 0 : exhibitorCount.hashCode) +
    (publicSlug == null ? 0 : publicSlug.hashCode) +
    (tiered == null ? 0 : tiered.hashCode) +
    (doorsOpenAt == null ? 0 : doorsOpenAt.hashCode) +
    (yourDoorsOpenAt == null ? 0 : yourDoorsOpenAt.hashCode) +
    (doorsOpen == null ? 0 : doorsOpen.hashCode);

  @override
  String toString() => 'ListWorldConventionsItem[id=$id, title=$title, categorySlug=$categorySlug, startsAt=$startsAt, endsAt=$endsAt, status=$status, entryModel=$entryModel, entryFeeCents=$entryFeeCents, revenueShareBps=$revenueShareBps, tableCount=$tableCount, exhibitorCount=$exhibitorCount, publicSlug=$publicSlug, tiered=$tiered, doorsOpenAt=$doorsOpenAt, yourDoorsOpenAt=$yourDoorsOpenAt, doorsOpen=$doorsOpen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'startsAt'] = startsAt.toUtc().toIso8601String();
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'entryModel'] = entryModel;
    if (entryFeeCents != null) {
      json[r'entryFeeCents'] = entryFeeCents;
    }
    if (revenueShareBps != null) {
      json[r'revenueShareBps'] = revenueShareBps;
    }
      json[r'tableCount'] = tableCount;
      json[r'exhibitorCount'] = exhibitorCount;
    if (publicSlug != null) {
      json[r'publicSlug'] = publicSlug;
    }
      json[r'tiered'] = tiered;
      json[r'doorsOpenAt'] = doorsOpenAt.toUtc().toIso8601String();
    if (yourDoorsOpenAt != null) {
      json[r'yourDoorsOpenAt'] = yourDoorsOpenAt;
    }
    if (doorsOpen != null) {
      json[r'doorsOpen'] = doorsOpen;
    }
    return json;
  }

  /// Returns a new [ListWorldConventionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldConventionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldConventionsItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        startsAt: mapDateTime(json, r'startsAt', ''),
        endsAt: mapDateTime(json, r'endsAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        entryModel: mapValueOfType<String>(json, r'entryModel'),
        entryFeeCents: json[r'entryFeeCents'] == null
          ? null
          : num.parse(json[r'entryFeeCents'].toString()),
        revenueShareBps: json[r'revenueShareBps'] == null
          ? null
          : num.parse(json[r'revenueShareBps'].toString()),
        tableCount: json[r'tableCount'] == null
          ? null
          : num.parse(json[r'tableCount'].toString()),
        exhibitorCount: json[r'exhibitorCount'] == null
          ? null
          : num.parse(json[r'exhibitorCount'].toString()),
        publicSlug: mapValueOfType<String>(json, r'publicSlug'),
        tiered: mapValueOfType<bool>(json, r'tiered'),
        doorsOpenAt: mapDateTime(json, r'doorsOpenAt', ''),
        yourDoorsOpenAt: mapValueOfType<String>(json, r'yourDoorsOpenAt'),
        doorsOpen: mapValueOfType<bool>(json, r'doorsOpen'),
      );
    }
    return null;
  }

  static List<ListWorldConventionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldConventionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldConventionsItem>[];

  static Map<String, ListWorldConventionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldConventionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldConventionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldConventionsItem-objects as value to a dart map
  static Map<String, List<ListWorldConventionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldConventionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldConventionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

