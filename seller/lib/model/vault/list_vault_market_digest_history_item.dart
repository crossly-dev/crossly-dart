//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketDigestHistoryItem {
  /// Returns a new [ListVaultMarketDigestHistoryItem] instance.
  ListVaultMarketDigestHistoryItem({
    @required this.week,
    @required this.status,
    this.channels = const [],
    this.summary,
    @required this.createdAt,
  });

  String week;

  String status;

  List<String> channels;

  Map<String, Object> summary;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketDigestHistoryItem &&
     other.week == week &&
     other.status == status &&
     other.channels == channels &&
     other.summary == summary &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (week == null ? 0 : week.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (channels == null ? 0 : channels.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketDigestHistoryItem[week=$week, status=$status, channels=$channels, summary=$summary, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'week'] = week;
      json[r'status'] = status;
      json[r'channels'] = channels;
    if (summary != null) {
      json[r'summary'] = summary;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListVaultMarketDigestHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketDigestHistoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketDigestHistoryItem(
        week: mapValueOfType<String>(json, r'week'),
        status: mapValueOfType<String>(json, r'status'),
        channels: json[r'channels'] is List
          ? (json[r'channels'] as List).cast<String>()
          : null,
        summary: mapValueOfType<Map<String, Object>>(json, r'summary'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListVaultMarketDigestHistoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketDigestHistoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketDigestHistoryItem>[];

  static Map<String, ListVaultMarketDigestHistoryItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketDigestHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketDigestHistoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketDigestHistoryItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketDigestHistoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketDigestHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketDigestHistoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

