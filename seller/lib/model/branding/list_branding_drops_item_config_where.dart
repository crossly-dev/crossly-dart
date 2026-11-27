//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigWhere {
  /// Returns a new [ListBrandingDropsItemConfigWhere] instance.
  ListBrandingDropsItemConfigWhere({
    this.placements = const [],
    this.liveStreamId,
    this.embedIds,
    this.wholesaleOnly,
  });

  List<ListBrandingDropsItemConfigWherePlacementsItem> placements;

  String liveStreamId;

  List<String> embedIds;

  bool wholesaleOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigWhere &&
     other.placements == placements &&
     other.liveStreamId == liveStreamId &&
     other.embedIds == embedIds &&
     other.wholesaleOnly == wholesaleOnly;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (placements == null ? 0 : placements.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId.hashCode) +
    (embedIds == null ? 0 : embedIds.hashCode) +
    (wholesaleOnly == null ? 0 : wholesaleOnly.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigWhere[placements=$placements, liveStreamId=$liveStreamId, embedIds=$embedIds, wholesaleOnly=$wholesaleOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'placements'] = placements;
    if (liveStreamId != null) {
      json[r'liveStreamId'] = liveStreamId;
    }
    if (embedIds != null) {
      json[r'embedIds'] = embedIds;
    }
    if (wholesaleOnly != null) {
      json[r'wholesaleOnly'] = wholesaleOnly;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigWhere] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigWhere fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigWhere(
        placements: ListBrandingDropsItemConfigWherePlacementsItem.listFromJson(json[r'placements']),
        liveStreamId: mapValueOfType<String>(json, r'liveStreamId'),
        embedIds: json[r'embedIds'] is List
          ? (json[r'embedIds'] as List).cast<String>()
          : null,
        wholesaleOnly: mapValueOfType<bool>(json, r'wholesaleOnly'),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigWhere> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigWhere.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigWhere>[];

  static Map<String, ListBrandingDropsItemConfigWhere> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigWhere>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigWhere.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigWhere-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigWhere>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigWhere>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigWhere.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

