//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketModeResponse {
  /// Returns a new [GetVaultMarketModeResponse] instance.
  GetVaultMarketModeResponse({
    @required this.mode,
    @required this.source_,
    @required this.at,
    @required this.signedIn,
    @required this.explain,
  });

  GetVaultMarketModeResponseModeEnum mode;

  GetVaultMarketModeResponseSource_Enum source_;

  String at;

  bool signedIn;

  GetVaultMarketModeResponseExplain explain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketModeResponse &&
     other.mode == mode &&
     other.source_ == source_ &&
     other.at == at &&
     other.signedIn == signedIn &&
     other.explain == explain;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (signedIn == null ? 0 : signedIn.hashCode) +
    (explain == null ? 0 : explain.hashCode);

  @override
  String toString() => 'GetVaultMarketModeResponse[mode=$mode, source_=$source_, at=$at, signedIn=$signedIn, explain=$explain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
      json[r'source'] = source_;
      json[r'at'] = at;
      json[r'signedIn'] = signedIn;
      json[r'explain'] = explain;
    return json;
  }

  /// Returns a new [GetVaultMarketModeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketModeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketModeResponse(
        mode: GetVaultMarketModeResponseModeEnum.fromJson(json[r'mode']),
        source_: GetVaultMarketModeResponseSource_Enum.fromJson(json[r'source']),
        at: mapValueOfType<String>(json, r'at'),
        signedIn: mapValueOfType<bool>(json, r'signedIn'),
        explain: GetVaultMarketModeResponseExplain.fromJson(json[r'explain']),
      );
    }
    return null;
  }

  static List<GetVaultMarketModeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketModeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketModeResponse>[];

  static Map<String, GetVaultMarketModeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketModeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketModeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketModeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketModeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketModeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketModeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketModeResponseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketModeResponseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pro = GetVaultMarketModeResponseModeEnum._(r'pro');
  static const simple = GetVaultMarketModeResponseModeEnum._(r'simple');

  /// List of all possible values in this [enum][GetVaultMarketModeResponseModeEnum].
  static const values = <GetVaultMarketModeResponseModeEnum>[
    pro,
    simple,
  ];

  static GetVaultMarketModeResponseModeEnum fromJson(dynamic value) =>
    GetVaultMarketModeResponseModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketModeResponseModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketModeResponseModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketModeResponseModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketModeResponseModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketModeResponseModeEnum].
class GetVaultMarketModeResponseModeEnumTypeTransformer {
  factory GetVaultMarketModeResponseModeEnumTypeTransformer() => _instance ??= const GetVaultMarketModeResponseModeEnumTypeTransformer._();

  const GetVaultMarketModeResponseModeEnumTypeTransformer._();

  String encode(GetVaultMarketModeResponseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketModeResponseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketModeResponseModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pro': return GetVaultMarketModeResponseModeEnum.pro;
        case r'simple': return GetVaultMarketModeResponseModeEnum.simple;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketModeResponseModeEnumTypeTransformer] instance.
  static GetVaultMarketModeResponseModeEnumTypeTransformer _instance;
}



class GetVaultMarketModeResponseSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketModeResponseSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = GetVaultMarketModeResponseSource_Enum._(r'default');
  static const chosen = GetVaultMarketModeResponseSource_Enum._(r'chosen');

  /// List of all possible values in this [enum][GetVaultMarketModeResponseSource_Enum].
  static const values = <GetVaultMarketModeResponseSource_Enum>[
    default_,
    chosen,
  ];

  static GetVaultMarketModeResponseSource_Enum fromJson(dynamic value) =>
    GetVaultMarketModeResponseSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketModeResponseSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketModeResponseSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketModeResponseSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketModeResponseSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketModeResponseSource_Enum].
class GetVaultMarketModeResponseSource_EnumTypeTransformer {
  factory GetVaultMarketModeResponseSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketModeResponseSource_EnumTypeTransformer._();

  const GetVaultMarketModeResponseSource_EnumTypeTransformer._();

  String encode(GetVaultMarketModeResponseSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketModeResponseSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketModeResponseSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return GetVaultMarketModeResponseSource_Enum.default_;
        case r'chosen': return GetVaultMarketModeResponseSource_Enum.chosen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketModeResponseSource_EnumTypeTransformer] instance.
  static GetVaultMarketModeResponseSource_EnumTypeTransformer _instance;
}


