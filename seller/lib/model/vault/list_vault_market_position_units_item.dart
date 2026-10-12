//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPositionUnitsItem {
  /// Returns a new [ListVaultMarketPositionUnitsItem] instance.
  ListVaultMarketPositionUnitsItem({
    @required this.vaultItemId,
    this.title,
    this.imageUrl,
    @required this.status,
    @required this.storyUrl,
  });

  String vaultItemId;

  String title;

  String imageUrl;

  String status;

  String storyUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPositionUnitsItem &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.status == status &&
     other.storyUrl == storyUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (storyUrl == null ? 0 : storyUrl.hashCode);

  @override
  String toString() => 'ListVaultMarketPositionUnitsItem[vaultItemId=$vaultItemId, title=$title, imageUrl=$imageUrl, status=$status, storyUrl=$storyUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'status'] = status;
      json[r'storyUrl'] = storyUrl;
    return json;
  }

  /// Returns a new [ListVaultMarketPositionUnitsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPositionUnitsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPositionUnitsItem(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        status: mapValueOfType<String>(json, r'status'),
        storyUrl: mapValueOfType<String>(json, r'storyUrl'),
      );
    }
    return null;
  }

  static List<ListVaultMarketPositionUnitsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPositionUnitsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPositionUnitsItem>[];

  static Map<String, ListVaultMarketPositionUnitsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPositionUnitsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPositionUnitsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPositionUnitsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketPositionUnitsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPositionUnitsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPositionUnitsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

