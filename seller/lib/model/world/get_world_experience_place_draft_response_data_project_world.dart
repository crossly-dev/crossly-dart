//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperiencePlaceDraftResponseDataProjectWorld {
  /// Returns a new [GetWorldExperiencePlaceDraftResponseDataProjectWorld] instance.
  GetWorldExperiencePlaceDraftResponseDataProjectWorld({
    @required this.name,
    this.maxPlayers,
    this.tickRate,
    this.http,
    this.clientScripts,
  });

  String name;

  num maxPlayers;

  num tickRate;

  GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp http;

  /// Client scripts (03 §3.2): \"required\" (default when the place has LocalScripts) keeps out a client that cannot run them (the native app, for now); \"optional\" lets it play without them.
  GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum clientScripts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperiencePlaceDraftResponseDataProjectWorld &&
     other.name == name &&
     other.maxPlayers == maxPlayers &&
     other.tickRate == tickRate &&
     other.http == http &&
     other.clientScripts == clientScripts;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (maxPlayers == null ? 0 : maxPlayers.hashCode) +
    (tickRate == null ? 0 : tickRate.hashCode) +
    (http == null ? 0 : http.hashCode) +
    (clientScripts == null ? 0 : clientScripts.hashCode);

  @override
  String toString() => 'GetWorldExperiencePlaceDraftResponseDataProjectWorld[name=$name, maxPlayers=$maxPlayers, tickRate=$tickRate, http=$http, clientScripts=$clientScripts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (maxPlayers != null) {
      json[r'maxPlayers'] = maxPlayers;
    }
    if (tickRate != null) {
      json[r'tickRate'] = tickRate;
    }
    if (http != null) {
      json[r'http'] = http;
    }
    if (clientScripts != null) {
      json[r'clientScripts'] = clientScripts;
    }
    return json;
  }

  /// Returns a new [GetWorldExperiencePlaceDraftResponseDataProjectWorld] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperiencePlaceDraftResponseDataProjectWorld fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperiencePlaceDraftResponseDataProjectWorld(
        name: mapValueOfType<String>(json, r'name'),
        maxPlayers: json[r'maxPlayers'] == null
          ? null
          : num.parse(json[r'maxPlayers'].toString()),
        tickRate: json[r'tickRate'] == null
          ? null
          : num.parse(json[r'tickRate'].toString()),
        http: GetWorldExperiencePlaceDraftResponseDataProjectWorldHttp.fromJson(json[r'http']),
        clientScripts: GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum.fromJson(json[r'clientScripts']),
      );
    }
    return null;
  }

  static List<GetWorldExperiencePlaceDraftResponseDataProjectWorld> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceDraftResponseDataProjectWorld.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceDraftResponseDataProjectWorld>[];

  static Map<String, GetWorldExperiencePlaceDraftResponseDataProjectWorld> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperiencePlaceDraftResponseDataProjectWorld>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperiencePlaceDraftResponseDataProjectWorld.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperiencePlaceDraftResponseDataProjectWorld-objects as value to a dart map
  static Map<String, List<GetWorldExperiencePlaceDraftResponseDataProjectWorld>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperiencePlaceDraftResponseDataProjectWorld>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperiencePlaceDraftResponseDataProjectWorld.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// Client scripts (03 §3.2): \"required\" (default when the place has LocalScripts) keeps out a client that cannot run them (the native app, for now); \"optional\" lets it play without them.
class GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const optional = GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum._(r'optional');
  static const required_ = GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum._(r'required');

  /// List of all possible values in this [enum][GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum].
  static const values = <GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum>[
    optional,
    required_,
  ];

  static GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum fromJson(dynamic value) =>
    GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnumTypeTransformer().decode(value);

  static List<GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum].
class GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnumTypeTransformer {
  factory GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnumTypeTransformer() => _instance ??= const GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnumTypeTransformer._();

  const GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnumTypeTransformer._();

  String encode(GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'optional': return GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum.optional;
        case r'required': return GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnum.required_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnumTypeTransformer] instance.
  static GetWorldExperiencePlaceDraftResponseDataProjectWorldClientScriptsEnumTypeTransformer _instance;
}


