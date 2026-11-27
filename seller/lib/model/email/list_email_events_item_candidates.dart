//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEmailEventsItemCandidates {
  /// Returns a new [ListEmailEventsItemCandidates] instance.
  ListEmailEventsItemCandidates({
    @required this.platformListingDbId,
    @required this.title,
    @required this.accountSlot,
  });

  String platformListingDbId;

  String title;

  num accountSlot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEmailEventsItemCandidates &&
     other.platformListingDbId == platformListingDbId &&
     other.title == title &&
     other.accountSlot == accountSlot;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingDbId == null ? 0 : platformListingDbId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode);

  @override
  String toString() => 'ListEmailEventsItemCandidates[platformListingDbId=$platformListingDbId, title=$title, accountSlot=$accountSlot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingDbId'] = platformListingDbId;
      json[r'title'] = title;
      json[r'accountSlot'] = accountSlot;
    return json;
  }

  /// Returns a new [ListEmailEventsItemCandidates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEmailEventsItemCandidates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListEmailEventsItemCandidates(
        platformListingDbId: mapValueOfType<String>(json, r'platformListingDbId'),
        title: mapValueOfType<String>(json, r'title'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
      );
    }
    return null;
  }

  static List<ListEmailEventsItemCandidates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEmailEventsItemCandidates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEmailEventsItemCandidates>[];

  static Map<String, ListEmailEventsItemCandidates> mapFromJson(dynamic json) {
    final map = <String, ListEmailEventsItemCandidates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListEmailEventsItemCandidates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListEmailEventsItemCandidates-objects as value to a dart map
  static Map<String, List<ListEmailEventsItemCandidates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListEmailEventsItemCandidates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListEmailEventsItemCandidates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

