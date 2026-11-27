//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioScriptResponseData {
  /// Returns a new [GetWorldExperiencePlaceStudioScriptResponseData] instance.
  GetWorldExperiencePlaceStudioScriptResponseData({
    @required this.seq,
    @required this.path,
    @required this.nodeId,
    @required this.class_,
    @required this.context,
    @required this.source_,
    this.lint = const [],
    this.draft,
  });

  num seq;

  String path;

  String nodeId;

  String class_;

  GetWorldExperiencePlaceStudioScriptResponseDataContextEnum context;

  String source_;

  List<CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint> lint;

  GetWorldExperiencePlaceStudioScriptResponseDataDraft draft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioScriptResponseData &&
     other.seq == seq &&
     other.path == path &&
     other.nodeId == nodeId &&
     other.class_ == class_ &&
     other.context == context &&
     other.source_ == source_ &&
     other.lint == lint &&
     other.draft == draft;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seq == null ? 0 : seq.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (nodeId == null ? 0 : nodeId.hashCode) +
    (class_ == null ? 0 : class_.hashCode) +
    (context == null ? 0 : context.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (lint == null ? 0 : lint.hashCode) +
    (draft == null ? 0 : draft.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioScriptResponseData[seq=$seq, path=$path, nodeId=$nodeId, class_=$class_, context=$context, source_=$source_, lint=$lint, draft=$draft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seq'] = seq;
      json[r'path'] = path;
      json[r'nodeId'] = nodeId;
      json[r'class'] = class_;
      json[r'context'] = context;
      json[r'source'] = source_;
      json[r'lint'] = lint;
    if (draft != null) {
      json[r'draft'] = draft;
    }
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioScriptResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioScriptResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioScriptResponseData(
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        path: mapValueOfType<String>(json, r'path'),
        nodeId: mapValueOfType<String>(json, r'nodeId'),
        class_: mapValueOfType<String>(json, r'class'),
        context: GetWorldExperiencePlaceStudioScriptResponseDataContextEnum.fromJson(json[r'context']),
        source_: mapValueOfType<String>(json, r'source'),
        lint: CreateWorldExperiencePlaceStudioScriptCommitResponseDataLint.listFromJson(json[r'lint']),
        draft: GetWorldExperiencePlaceStudioScriptResponseDataDraft.fromJson(json[r'draft']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioScriptResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioScriptResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioScriptResponseData>[];

  static Map<String, GetWorldExperiencePlaceStudioScriptResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioScriptResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioScriptResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioScriptResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioScriptResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioScriptResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioScriptResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperiencePlaceStudioScriptResponseDataContextEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperiencePlaceStudioScriptResponseDataContextEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const server = GetWorldExperiencePlaceStudioScriptResponseDataContextEnum._(r'server');
  static const client = GetWorldExperiencePlaceStudioScriptResponseDataContextEnum._(r'client');
  static const module = GetWorldExperiencePlaceStudioScriptResponseDataContextEnum._(r'module');

  /// List of all possible values in this [enum][GetWorldExperiencePlaceStudioScriptResponseDataContextEnum].
  static const values = <GetWorldExperiencePlaceStudioScriptResponseDataContextEnum>[
    server,
    client,
    module,
  ];

  static GetWorldExperiencePlaceStudioScriptResponseDataContextEnum fromJson(dynamic value) =>
    GetWorldExperiencePlaceStudioScriptResponseDataContextEnumTypeTransformer().decode(value);

  static List<GetWorldExperiencePlaceStudioScriptResponseDataContextEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioScriptResponseDataContextEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioScriptResponseDataContextEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperiencePlaceStudioScriptResponseDataContextEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperiencePlaceStudioScriptResponseDataContextEnum].
class GetWorldExperiencePlaceStudioScriptResponseDataContextEnumTypeTransformer {
  factory GetWorldExperiencePlaceStudioScriptResponseDataContextEnumTypeTransformer() => _instance ??= const GetWorldExperiencePlaceStudioScriptResponseDataContextEnumTypeTransformer._();

  const GetWorldExperiencePlaceStudioScriptResponseDataContextEnumTypeTransformer._();

  String encode(GetWorldExperiencePlaceStudioScriptResponseDataContextEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperiencePlaceStudioScriptResponseDataContextEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperiencePlaceStudioScriptResponseDataContextEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'server': return GetWorldExperiencePlaceStudioScriptResponseDataContextEnum.server;
        case r'client': return GetWorldExperiencePlaceStudioScriptResponseDataContextEnum.client;
        case r'module': return GetWorldExperiencePlaceStudioScriptResponseDataContextEnum.module;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperiencePlaceStudioScriptResponseDataContextEnumTypeTransformer] instance.
  static GetWorldExperiencePlaceStudioScriptResponseDataContextEnumTypeTransformer _instance;
}


