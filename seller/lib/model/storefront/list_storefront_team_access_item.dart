//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStorefrontTeamAccessItem {
  /// Returns a new [ListStorefrontTeamAccessItem] instance.
  ListStorefrontTeamAccessItem({
    @required this.id,
    @required this.createdAt,
    this.revokedAt,
    this.scopes = const [],
    @required this.ownerUserId,
    this.storefrontId,
    @required this.memberUserId,
  });

  String id;

  DateTime createdAt;

  DateTime revokedAt;

  List<String> scopes;

  String ownerUserId;

  String storefrontId;

  String memberUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStorefrontTeamAccessItem &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.revokedAt == revokedAt &&
     other.scopes == scopes &&
     other.ownerUserId == ownerUserId &&
     other.storefrontId == storefrontId &&
     other.memberUserId == memberUserId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (revokedAt == null ? 0 : revokedAt.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (memberUserId == null ? 0 : memberUserId.hashCode);

  @override
  String toString() => 'ListStorefrontTeamAccessItem[id=$id, createdAt=$createdAt, revokedAt=$revokedAt, scopes=$scopes, ownerUserId=$ownerUserId, storefrontId=$storefrontId, memberUserId=$memberUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    if (revokedAt != null) {
      json[r'revokedAt'] = revokedAt.toUtc().toIso8601String();
    }
      json[r'scopes'] = scopes;
      json[r'ownerUserId'] = ownerUserId;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'memberUserId'] = memberUserId;
    return json;
  }

  /// Returns a new [ListStorefrontTeamAccessItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStorefrontTeamAccessItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStorefrontTeamAccessItem(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        revokedAt: mapDateTime(json, r'revokedAt', ''),
        scopes: json[r'scopes'] is List
          ? (json[r'scopes'] as List).cast<String>()
          : null,
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        memberUserId: mapValueOfType<String>(json, r'memberUserId'),
      );
    }
    return null;
  }

  static List<ListStorefrontTeamAccessItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStorefrontTeamAccessItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStorefrontTeamAccessItem>[];

  static Map<String, ListStorefrontTeamAccessItem> mapFromJson(dynamic json) {
    final map = <String, ListStorefrontTeamAccessItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStorefrontTeamAccessItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStorefrontTeamAccessItem-objects as value to a dart map
  static Map<String, List<ListStorefrontTeamAccessItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStorefrontTeamAccessItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStorefrontTeamAccessItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

