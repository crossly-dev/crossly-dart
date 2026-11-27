//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetToolboxPurchaseResponseDataAsset {
  /// Returns a new [GetToolboxPurchaseResponseDataAsset] instance.
  GetToolboxPurchaseResponseDataAsset({
    @required this.id,
    @required this.name,
    @required this.kind,
    @required this.author,
  });

  String id;

  String name;

  String kind;

  ListWorldTransferRequestsItemFrom author;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetToolboxPurchaseResponseDataAsset &&
     other.id == id &&
     other.name == name &&
     other.kind == kind &&
     other.author == author;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (author == null ? 0 : author.hashCode);

  @override
  String toString() => 'GetToolboxPurchaseResponseDataAsset[id=$id, name=$name, kind=$kind, author=$author]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'author'] = author;
    return json;
  }

  /// Returns a new [GetToolboxPurchaseResponseDataAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetToolboxPurchaseResponseDataAsset fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetToolboxPurchaseResponseDataAsset(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        author: ListWorldTransferRequestsItemFrom.fromJson(json[r'author']),
      );
    }
    return null;
  }

  static List<GetToolboxPurchaseResponseDataAsset> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetToolboxPurchaseResponseDataAsset.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetToolboxPurchaseResponseDataAsset>[];

  static Map<String, GetToolboxPurchaseResponseDataAsset> mapFromJson(dynamic json) {
    final map = <String, GetToolboxPurchaseResponseDataAsset>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetToolboxPurchaseResponseDataAsset.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToolboxPurchaseResponseDataAsset-objects as value to a dart map
  static Map<String, List<GetToolboxPurchaseResponseDataAsset>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetToolboxPurchaseResponseDataAsset>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetToolboxPurchaseResponseDataAsset.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

