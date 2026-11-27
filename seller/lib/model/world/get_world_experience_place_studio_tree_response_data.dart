//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioTreeResponseData {
  /// Returns a new [GetWorldExperiencePlaceStudioTreeResponseData] instance.
  GetWorldExperiencePlaceStudioTreeResponseData({
    this.root,
    @required this.depth,
    this.nodes = const [],
    @required this.truncated,
    @required this.total,
    @required this.seq,
    @required this.role,
  });

  String root;

  num depth;

  List<GetWorldExperiencePlaceStudioTreeResponseDataNodes> nodes;

  /// Stopped at MAX_TREE_NODES: ask again with a narrower path or smaller depth.
  bool truncated;

  num total;

  num seq;

  GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum role;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioTreeResponseData &&
     other.root == root &&
     other.depth == depth &&
     other.nodes == nodes &&
     other.truncated == truncated &&
     other.total == total &&
     other.seq == seq &&
     other.role == role;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (root == null ? 0 : root.hashCode) +
    (depth == null ? 0 : depth.hashCode) +
    (nodes == null ? 0 : nodes.hashCode) +
    (truncated == null ? 0 : truncated.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (role == null ? 0 : role.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioTreeResponseData[root=$root, depth=$depth, nodes=$nodes, truncated=$truncated, total=$total, seq=$seq, role=$role]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (root != null) {
      json[r'root'] = root;
    }
      json[r'depth'] = depth;
      json[r'nodes'] = nodes;
      json[r'truncated'] = truncated;
      json[r'total'] = total;
      json[r'seq'] = seq;
      json[r'role'] = role;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioTreeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioTreeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioTreeResponseData(
        root: mapValueOfType<String>(json, r'root'),
        depth: json[r'depth'] == null
          ? null
          : num.parse(json[r'depth'].toString()),
        nodes: GetWorldExperiencePlaceStudioTreeResponseDataNodes.listFromJson(json[r'nodes']),
        truncated: mapValueOfType<bool>(json, r'truncated'),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        role: GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.fromJson(json[r'role']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioTreeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioTreeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioTreeResponseData>[];

  static Map<String, GetWorldExperiencePlaceStudioTreeResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioTreeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioTreeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioTreeResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioTreeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioTreeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioTreeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owner = GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum._(r'owner');
  static const admin = GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum._(r'admin');
  static const editor = GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum._(r'editor');
  static const scripter = GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum._(r'scripter');
  static const builder = GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum._(r'builder');
  static const tester = GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum._(r'tester');
  static const analyst = GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum._(r'analyst');

  /// List of all possible values in this [enum][GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum].
  static const values = <GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum>[
    owner,
    admin,
    editor,
    scripter,
    builder,
    tester,
    analyst,
  ];

  static GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum fromJson(dynamic value) =>
    GetWorldExperiencePlaceStudioTreeResponseDataRoleEnumTypeTransformer().decode(value);

  static List<GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum].
class GetWorldExperiencePlaceStudioTreeResponseDataRoleEnumTypeTransformer {
  factory GetWorldExperiencePlaceStudioTreeResponseDataRoleEnumTypeTransformer() => _instance ??= const GetWorldExperiencePlaceStudioTreeResponseDataRoleEnumTypeTransformer._();

  const GetWorldExperiencePlaceStudioTreeResponseDataRoleEnumTypeTransformer._();

  String encode(GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owner': return GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.owner;
        case r'admin': return GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.admin;
        case r'editor': return GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.editor;
        case r'scripter': return GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.scripter;
        case r'builder': return GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.builder;
        case r'tester': return GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.tester;
        case r'analyst': return GetWorldExperiencePlaceStudioTreeResponseDataRoleEnum.analyst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperiencePlaceStudioTreeResponseDataRoleEnumTypeTransformer] instance.
  static GetWorldExperiencePlaceStudioTreeResponseDataRoleEnumTypeTransformer _instance;
}


