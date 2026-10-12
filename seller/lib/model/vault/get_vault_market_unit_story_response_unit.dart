//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitStoryResponseUnit {
  /// Returns a new [GetVaultMarketUnitStoryResponseUnit] instance.
  GetVaultMarketUnitStoryResponseUnit({
    @required this.id,
    this.title,
    this.imageUrl,
    this.bookKey,
    this.gradeLabel,
    @required this.status,
    @required this.statusLabel,
    this.shelf,
    @required this.since,
    this.certNo,
  });

  String id;

  String title;

  String imageUrl;

  String bookKey;

  String gradeLabel;

  String status;

  String statusLabel;

  String shelf;

  String since;

  String certNo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitStoryResponseUnit &&
     other.id == id &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.bookKey == bookKey &&
     other.gradeLabel == gradeLabel &&
     other.status == status &&
     other.statusLabel == statusLabel &&
     other.shelf == shelf &&
     other.since == since &&
     other.certNo == certNo;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (gradeLabel == null ? 0 : gradeLabel.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (statusLabel == null ? 0 : statusLabel.hashCode) +
    (shelf == null ? 0 : shelf.hashCode) +
    (since == null ? 0 : since.hashCode) +
    (certNo == null ? 0 : certNo.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitStoryResponseUnit[id=$id, title=$title, imageUrl=$imageUrl, bookKey=$bookKey, gradeLabel=$gradeLabel, status=$status, statusLabel=$statusLabel, shelf=$shelf, since=$since, certNo=$certNo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (gradeLabel != null) {
      json[r'gradeLabel'] = gradeLabel;
    }
      json[r'status'] = status;
      json[r'statusLabel'] = statusLabel;
    if (shelf != null) {
      json[r'shelf'] = shelf;
    }
      json[r'since'] = since;
    if (certNo != null) {
      json[r'certNo'] = certNo;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitStoryResponseUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitStoryResponseUnit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitStoryResponseUnit(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        gradeLabel: mapValueOfType<String>(json, r'gradeLabel'),
        status: mapValueOfType<String>(json, r'status'),
        statusLabel: mapValueOfType<String>(json, r'statusLabel'),
        shelf: mapValueOfType<String>(json, r'shelf'),
        since: mapValueOfType<String>(json, r'since'),
        certNo: mapValueOfType<String>(json, r'certNo'),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitStoryResponseUnit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseUnit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseUnit>[];

  static Map<String, GetVaultMarketUnitStoryResponseUnit> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitStoryResponseUnit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitStoryResponseUnit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitStoryResponseUnit-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitStoryResponseUnit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitStoryResponseUnit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitStoryResponseUnit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

