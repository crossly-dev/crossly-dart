//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceStudioOutputResponseDataLines {
  /// Returns a new [GetWorldExperiencePlaceStudioOutputResponseDataLines] instance.
  GetWorldExperiencePlaceStudioOutputResponseDataLines({
    @required this.id,
    @required this.serverId,
    @required this.test,
    @required this.level,
    @required this.source_,
    @required this.message,
    @required this.at,
  });

  num id;

  String serverId;

  bool test;

  GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum level;

  String source_;

  String message;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceStudioOutputResponseDataLines &&
     other.id == id &&
     other.serverId == serverId &&
     other.test == test &&
     other.level == level &&
     other.source_ == source_ &&
     other.message == message &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (serverId == null ? 0 : serverId.hashCode) +
    (test == null ? 0 : test.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceStudioOutputResponseDataLines[id=$id, serverId=$serverId, test=$test, level=$level, source_=$source_, message=$message, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'serverId'] = serverId;
      json[r'test'] = test;
      json[r'level'] = level;
      json[r'source'] = source_;
      json[r'message'] = message;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceStudioOutputResponseDataLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceStudioOutputResponseDataLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceStudioOutputResponseDataLines(
        id: json[r'id'] == null
          ? null
          : num.parse(json[r'id'].toString()),
        serverId: mapValueOfType<String>(json, r'serverId'),
        test: mapValueOfType<bool>(json, r'test'),
        level: GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum.fromJson(json[r'level']),
        source_: mapValueOfType<String>(json, r'source'),
        message: mapValueOfType<String>(json, r'message'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceStudioOutputResponseDataLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioOutputResponseDataLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioOutputResponseDataLines>[];

  static Map<String, GetWorldExperiencePlaceStudioOutputResponseDataLines> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceStudioOutputResponseDataLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceStudioOutputResponseDataLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceStudioOutputResponseDataLines-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceStudioOutputResponseDataLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceStudioOutputResponseDataLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceStudioOutputResponseDataLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const info = GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum._(r'info');
  static const error = GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum._(r'error');
  static const warn = GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum._(r'warn');

  /// List of all possible values in this [enum][GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum].
  static const values = <GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum>[
    info,
    error,
    warn,
  ];

  static GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum fromJson(dynamic value) =>
    GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnumTypeTransformer().decode(value);

  static List<GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum].
class GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnumTypeTransformer {
  factory GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnumTypeTransformer() => _instance ??= const GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnumTypeTransformer._();

  const GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnumTypeTransformer._();

  String encode(GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'info': return GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum.info;
        case r'error': return GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum.error;
        case r'warn': return GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnum.warn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnumTypeTransformer] instance.
  static GetWorldExperiencePlaceStudioOutputResponseDataLinesLevelEnumTypeTransformer _instance;
}


