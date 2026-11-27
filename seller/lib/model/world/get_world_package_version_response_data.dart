//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPackageVersionResponseData {
  /// Returns a new [GetWorldPackageVersionResponseData] instance.
  GetWorldPackageVersionResponseData({
    @required this.number,
    @required this.notes,
    @required this.contentHash,
    @required this.sha256,
    @required this.bytes,
    @required this.nodeCount,
    @required this.hasScripts,
    @required this.createdAt,
    @required this.node,
  });

  num number;

  String notes;

  String contentHash;

  String sha256;

  num bytes;

  num nodeCount;

  bool hasScripts;

  String createdAt;

  CreateToolboxAssetUseResponseDataNodes node;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPackageVersionResponseData &&
     other.number == number &&
     other.notes == notes &&
     other.contentHash == contentHash &&
     other.sha256 == sha256 &&
     other.bytes == bytes &&
     other.nodeCount == nodeCount &&
     other.hasScripts == hasScripts &&
     other.createdAt == createdAt &&
     other.node == node;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (contentHash == null ? 0 : contentHash.hashCode) +
    (sha256 == null ? 0 : sha256.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (nodeCount == null ? 0 : nodeCount.hashCode) +
    (hasScripts == null ? 0 : hasScripts.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (node == null ? 0 : node.hashCode);

  @override
  String toString() => 'GetWorldPackageVersionResponseData[number=$number, notes=$notes, contentHash=$contentHash, sha256=$sha256, bytes=$bytes, nodeCount=$nodeCount, hasScripts=$hasScripts, createdAt=$createdAt, node=$node]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = number;
      json[r'notes'] = notes;
      json[r'contentHash'] = contentHash;
      json[r'sha256'] = sha256;
      json[r'bytes'] = bytes;
      json[r'nodeCount'] = nodeCount;
      json[r'hasScripts'] = hasScripts;
      json[r'createdAt'] = createdAt;
      json[r'node'] = node;
    return json;
  }

  /// Returns a new [GetWorldPackageVersionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPackageVersionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPackageVersionResponseData(
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        notes: mapValueOfType<String>(json, r'notes'),
        contentHash: mapValueOfType<String>(json, r'contentHash'),
        sha256: mapValueOfType<String>(json, r'sha256'),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        nodeCount: json[r'nodeCount'] == null
          ? null
          : num.parse(json[r'nodeCount'].toString()),
        hasScripts: mapValueOfType<bool>(json, r'hasScripts'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        node: CreateToolboxAssetUseResponseDataNodes.fromJson(json[r'node']),
      );
    }
    return null;
  }

  static List<GetWorldPackageVersionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPackageVersionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPackageVersionResponseData>[];

  static Map<String, GetWorldPackageVersionResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldPackageVersionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPackageVersionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPackageVersionResponseData-objects as value to a dart map
  static Map<String, List<GetWorldPackageVersionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPackageVersionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPackageVersionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

