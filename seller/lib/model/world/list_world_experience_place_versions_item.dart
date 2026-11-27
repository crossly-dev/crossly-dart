//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperiencePlaceVersionsItem {
  /// Returns a new [ListWorldExperiencePlaceVersionsItem] instance.
  ListWorldExperiencePlaceVersionsItem({
    @required this.id,
    @required this.placeId,
    @required this.number,
    @required this.bundleSha256,
    @required this.bundleBytes,
    @required this.notes,
    @required this.current,
    @required this.kind,
    @required this.clientScripts,
    @required this.createdAt,
  });

  String id;

  String placeId;

  num number;

  String bundleSha256;

  num bundleBytes;

  String notes;

  bool current;

  /// 'release' | 'test' (cloud playtest, never current).
  String kind;

  /// 'none' | 'optional' | 'required': whether a client must run LocalScripts to play it (03 §3.2).
  String clientScripts;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperiencePlaceVersionsItem &&
     other.id == id &&
     other.placeId == placeId &&
     other.number == number &&
     other.bundleSha256 == bundleSha256 &&
     other.bundleBytes == bundleBytes &&
     other.notes == notes &&
     other.current == current &&
     other.kind == kind &&
     other.clientScripts == clientScripts &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (placeId == null ? 0 : placeId.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (bundleSha256 == null ? 0 : bundleSha256.hashCode) +
    (bundleBytes == null ? 0 : bundleBytes.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (current == null ? 0 : current.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (clientScripts == null ? 0 : clientScripts.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListWorldExperiencePlaceVersionsItem[id=$id, placeId=$placeId, number=$number, bundleSha256=$bundleSha256, bundleBytes=$bundleBytes, notes=$notes, current=$current, kind=$kind, clientScripts=$clientScripts, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'placeId'] = placeId;
      json[r'number'] = number;
      json[r'bundleSha256'] = bundleSha256;
      json[r'bundleBytes'] = bundleBytes;
      json[r'notes'] = notes;
      json[r'current'] = current;
      json[r'kind'] = kind;
      json[r'clientScripts'] = clientScripts;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListWorldExperiencePlaceVersionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperiencePlaceVersionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperiencePlaceVersionsItem(
        id: mapValueOfType<String>(json, r'id'),
        placeId: mapValueOfType<String>(json, r'placeId'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        bundleSha256: mapValueOfType<String>(json, r'bundleSha256'),
        bundleBytes: json[r'bundleBytes'] == null
          ? null
          : num.parse(json[r'bundleBytes'].toString()),
        notes: mapValueOfType<String>(json, r'notes'),
        current: mapValueOfType<bool>(json, r'current'),
        kind: mapValueOfType<String>(json, r'kind'),
        clientScripts: mapValueOfType<String>(json, r'clientScripts'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListWorldExperiencePlaceVersionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperiencePlaceVersionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperiencePlaceVersionsItem>[];

  static Map<String, ListWorldExperiencePlaceVersionsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperiencePlaceVersionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperiencePlaceVersionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperiencePlaceVersionsItem-objects as value to a dart map
  static Map<String, List<ListWorldExperiencePlaceVersionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperiencePlaceVersionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperiencePlaceVersionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

