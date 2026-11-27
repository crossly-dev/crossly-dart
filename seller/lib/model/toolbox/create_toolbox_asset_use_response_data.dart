//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateToolboxAssetUseResponseData {
  /// Returns a new [CreateToolboxAssetUseResponseData] instance.
  CreateToolboxAssetUseResponseData({
    this.nodes = const [],
    @required this.version,
    this.credits = const [],
    this.inserted,
  });

  List<CreateToolboxAssetUseResponseDataNodes> nodes;

  num version;

  List<CreateToolboxAssetUseResponseDataCredits> credits;

  CreateToolboxAssetUseResponseDataInserted inserted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateToolboxAssetUseResponseData &&
     other.nodes == nodes &&
     other.version == version &&
     other.credits == credits &&
     other.inserted == inserted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nodes == null ? 0 : nodes.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (credits == null ? 0 : credits.hashCode) +
    (inserted == null ? 0 : inserted.hashCode);

  @override
  String toString() => 'CreateToolboxAssetUseResponseData[nodes=$nodes, version=$version, credits=$credits, inserted=$inserted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'nodes'] = nodes;
      json[r'version'] = version;
      json[r'credits'] = credits;
    if (inserted != null) {
      json[r'inserted'] = inserted;
    }
    return json;
  }

  /// Returns a new [CreateToolboxAssetUseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateToolboxAssetUseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateToolboxAssetUseResponseData(
        nodes: CreateToolboxAssetUseResponseDataNodes.listFromJson(json[r'nodes']),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        credits: CreateToolboxAssetUseResponseDataCredits.listFromJson(json[r'credits']),
        inserted: CreateToolboxAssetUseResponseDataInserted.fromJson(json[r'inserted']),
      );
    }
    return null;
  }

  static List<CreateToolboxAssetUseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateToolboxAssetUseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateToolboxAssetUseResponseData>[];

  static Map<String, CreateToolboxAssetUseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateToolboxAssetUseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateToolboxAssetUseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateToolboxAssetUseResponseData-objects as value to a dart map
  static Map<String, List<CreateToolboxAssetUseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateToolboxAssetUseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateToolboxAssetUseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

