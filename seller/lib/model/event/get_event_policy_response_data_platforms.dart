//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetEventPolicyResponseDataPlatforms {
  /// Returns a new [GetEventPolicyResponseDataPlatforms] instance.
  GetEventPolicyResponseDataPlatforms({
    @required this.id,
    @required this.name,
    @required this.kind,
    @required this.canImportSingle,
  });

  String id;

  String name;

  GetEventPolicyResponseDataPlatformsKindEnum kind;

  bool canImportSingle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetEventPolicyResponseDataPlatforms &&
     other.id == id &&
     other.name == name &&
     other.kind == kind &&
     other.canImportSingle == canImportSingle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (canImportSingle == null ? 0 : canImportSingle.hashCode);

  @override
  String toString() => 'GetEventPolicyResponseDataPlatforms[id=$id, name=$name, kind=$kind, canImportSingle=$canImportSingle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'canImportSingle'] = canImportSingle;
    return json;
  }

  /// Returns a new [GetEventPolicyResponseDataPlatforms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetEventPolicyResponseDataPlatforms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetEventPolicyResponseDataPlatforms(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        kind: GetEventPolicyResponseDataPlatformsKindEnum.fromJson(json[r'kind']),
        canImportSingle: mapValueOfType<bool>(json, r'canImportSingle'),
      );
    }
    return null;
  }

  static List<GetEventPolicyResponseDataPlatforms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataPlatforms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataPlatforms>[];

  static Map<String, GetEventPolicyResponseDataPlatforms> mapFromJson(dynamic json) {
    final map = <String, GetEventPolicyResponseDataPlatforms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetEventPolicyResponseDataPlatforms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEventPolicyResponseDataPlatforms-objects as value to a dart map
  static Map<String, List<GetEventPolicyResponseDataPlatforms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetEventPolicyResponseDataPlatforms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetEventPolicyResponseDataPlatforms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetEventPolicyResponseDataPlatformsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetEventPolicyResponseDataPlatformsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cookie = GetEventPolicyResponseDataPlatformsKindEnum._(r'cookie');
  static const crossly = GetEventPolicyResponseDataPlatformsKindEnum._(r'crossly');
  static const api = GetEventPolicyResponseDataPlatformsKindEnum._(r'api');

  /// List of all possible values in this [enum][GetEventPolicyResponseDataPlatformsKindEnum].
  static const values = <GetEventPolicyResponseDataPlatformsKindEnum>[
    cookie,
    crossly,
    api,
  ];

  static GetEventPolicyResponseDataPlatformsKindEnum fromJson(dynamic value) =>
    GetEventPolicyResponseDataPlatformsKindEnumTypeTransformer().decode(value);

  static List<GetEventPolicyResponseDataPlatformsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetEventPolicyResponseDataPlatformsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetEventPolicyResponseDataPlatformsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetEventPolicyResponseDataPlatformsKindEnum] to String,
/// and [decode] dynamic data back to [GetEventPolicyResponseDataPlatformsKindEnum].
class GetEventPolicyResponseDataPlatformsKindEnumTypeTransformer {
  factory GetEventPolicyResponseDataPlatformsKindEnumTypeTransformer() => _instance ??= const GetEventPolicyResponseDataPlatformsKindEnumTypeTransformer._();

  const GetEventPolicyResponseDataPlatformsKindEnumTypeTransformer._();

  String encode(GetEventPolicyResponseDataPlatformsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetEventPolicyResponseDataPlatformsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetEventPolicyResponseDataPlatformsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cookie': return GetEventPolicyResponseDataPlatformsKindEnum.cookie;
        case r'crossly': return GetEventPolicyResponseDataPlatformsKindEnum.crossly;
        case r'api': return GetEventPolicyResponseDataPlatformsKindEnum.api;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetEventPolicyResponseDataPlatformsKindEnumTypeTransformer] instance.
  static GetEventPolicyResponseDataPlatformsKindEnumTypeTransformer _instance;
}


