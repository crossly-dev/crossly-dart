//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStorefrontSectionsItem {
  /// Returns a new [ListStorefrontSectionsItem] instance.
  ListStorefrontSectionsItem({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.userId,
    @required this.title,
    this.storefrontId,
    @required this.visible,
    @required this.position,
    @required this.kind,
    this.listingIds = const [],
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String userId;

  String title;

  String storefrontId;

  bool visible;

  num position;

  String kind;

  List<String> listingIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStorefrontSectionsItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.title == title &&
     other.storefrontId == storefrontId &&
     other.visible == visible &&
     other.position == position &&
     other.kind == kind &&
     other.listingIds == listingIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (visible == null ? 0 : visible.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (listingIds == null ? 0 : listingIds.hashCode);

  @override
  String toString() => 'ListStorefrontSectionsItem[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userId=$userId, title=$title, storefrontId=$storefrontId, visible=$visible, position=$position, kind=$kind, listingIds=$listingIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'title'] = title;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'visible'] = visible;
      json[r'position'] = position;
      json[r'kind'] = kind;
      json[r'listingIds'] = listingIds;
    return json;
  }

  /// Returns a new [ListStorefrontSectionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStorefrontSectionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStorefrontSectionsItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        title: mapValueOfType<String>(json, r'title'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        visible: mapValueOfType<bool>(json, r'visible'),
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        listingIds: json[r'listingIds'] is List
          ? (json[r'listingIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListStorefrontSectionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontSectionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontSectionsItem>[];

  static Map<String, ListStorefrontSectionsItem> mapFromJson(dynamic json) {
    final map = <String, ListStorefrontSectionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStorefrontSectionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStorefrontSectionsItem-objects as value to a dart map
  static Map<String, List<ListStorefrontSectionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStorefrontSectionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStorefrontSectionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

