//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldConventionExhibitorsItem {
  /// Returns a new [ListWorldConventionExhibitorsItem] instance.
  ListWorldConventionExhibitorsItem({
    @required this.handle,
    this.profile,
    @required this.status,
    this.tableIndex,
    this.paidAt,
    this.agreedEntryFeeCents,
    this.agreedRevenueShareBps,
  });

  /// Their public handle. NOT their account id — see `inviteByHandle`.
  String handle;

  String profile;

  String status;

  num tableIndex;

  DateTime paidAt;

  num agreedEntryFeeCents;

  num agreedRevenueShareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldConventionExhibitorsItem &&
     other.handle == handle &&
     other.profile == profile &&
     other.status == status &&
     other.tableIndex == tableIndex &&
     other.paidAt == paidAt &&
     other.agreedEntryFeeCents == agreedEntryFeeCents &&
     other.agreedRevenueShareBps == agreedRevenueShareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (handle == null ? 0 : handle.hashCode) +
    (profile == null ? 0 : profile.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (tableIndex == null ? 0 : tableIndex.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode) +
    (agreedEntryFeeCents == null ? 0 : agreedEntryFeeCents.hashCode) +
    (agreedRevenueShareBps == null ? 0 : agreedRevenueShareBps.hashCode);

  @override
  String toString() => 'ListWorldConventionExhibitorsItem[handle=$handle, profile=$profile, status=$status, tableIndex=$tableIndex, paidAt=$paidAt, agreedEntryFeeCents=$agreedEntryFeeCents, agreedRevenueShareBps=$agreedRevenueShareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'handle'] = handle;
    if (profile != null) {
      json[r'profile'] = profile;
    }
      json[r'status'] = status;
    if (tableIndex != null) {
      json[r'tableIndex'] = tableIndex;
    }
    if (paidAt != null) {
      json[r'paidAt'] = paidAt.toUtc().toIso8601String();
    }
    if (agreedEntryFeeCents != null) {
      json[r'agreedEntryFeeCents'] = agreedEntryFeeCents;
    }
    if (agreedRevenueShareBps != null) {
      json[r'agreedRevenueShareBps'] = agreedRevenueShareBps;
    }
    return json;
  }

  /// Returns a new [ListWorldConventionExhibitorsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldConventionExhibitorsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldConventionExhibitorsItem(
        handle: mapValueOfType<String>(json, r'handle'),
        profile: mapValueOfType<String>(json, r'profile'),
        status: mapValueOfType<String>(json, r'status'),
        tableIndex: json[r'tableIndex'] == null
          ? null
          : num.parse(json[r'tableIndex'].toString()),
        paidAt: mapDateTime(json, r'paidAt', ''),
        agreedEntryFeeCents: json[r'agreedEntryFeeCents'] == null
          ? null
          : num.parse(json[r'agreedEntryFeeCents'].toString()),
        agreedRevenueShareBps: json[r'agreedRevenueShareBps'] == null
          ? null
          : num.parse(json[r'agreedRevenueShareBps'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldConventionExhibitorsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldConventionExhibitorsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldConventionExhibitorsItem>[];

  static Map<String, ListWorldConventionExhibitorsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldConventionExhibitorsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldConventionExhibitorsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldConventionExhibitorsItem-objects as value to a dart map
  static Map<String, List<ListWorldConventionExhibitorsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldConventionExhibitorsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldConventionExhibitorsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

