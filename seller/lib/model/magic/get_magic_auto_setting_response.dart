//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMagicAutoSettingResponse {
  /// Returns a new [GetMagicAutoSettingResponse] instance.
  GetMagicAutoSettingResponse({
    @required this.mode,
  });

  GetMagicAutoSettingResponseModeEnum mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMagicAutoSettingResponse &&
     other.mode == mode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode.hashCode);

  @override
  String toString() => 'GetMagicAutoSettingResponse[mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = mode;
    return json;
  }

  /// Returns a new [GetMagicAutoSettingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMagicAutoSettingResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMagicAutoSettingResponse(
        mode: GetMagicAutoSettingResponseModeEnum.fromJson(json[r'mode']),
      );
    }
    return null;
  }

  static List<GetMagicAutoSettingResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMagicAutoSettingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMagicAutoSettingResponse>[];

  static Map<String, GetMagicAutoSettingResponse> mapFromJson(dynamic json) {
    final map = <String, GetMagicAutoSettingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMagicAutoSettingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMagicAutoSettingResponse-objects as value to a dart map
  static Map<String, List<GetMagicAutoSettingResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMagicAutoSettingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMagicAutoSettingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetMagicAutoSettingResponseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetMagicAutoSettingResponseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auto = GetMagicAutoSettingResponseModeEnum._(r'auto');
  static const off = GetMagicAutoSettingResponseModeEnum._(r'off');
  static const reviewAll = GetMagicAutoSettingResponseModeEnum._(r'review_all');

  /// List of all possible values in this [enum][GetMagicAutoSettingResponseModeEnum].
  static const values = <GetMagicAutoSettingResponseModeEnum>[
    auto,
    off,
    reviewAll,
  ];

  static GetMagicAutoSettingResponseModeEnum fromJson(dynamic value) =>
    GetMagicAutoSettingResponseModeEnumTypeTransformer().decode(value);

  static List<GetMagicAutoSettingResponseModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMagicAutoSettingResponseModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMagicAutoSettingResponseModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetMagicAutoSettingResponseModeEnum] to String,
/// and [decode] dynamic data back to [GetMagicAutoSettingResponseModeEnum].
class GetMagicAutoSettingResponseModeEnumTypeTransformer {
  factory GetMagicAutoSettingResponseModeEnumTypeTransformer() => _instance ??= const GetMagicAutoSettingResponseModeEnumTypeTransformer._();

  const GetMagicAutoSettingResponseModeEnumTypeTransformer._();

  String encode(GetMagicAutoSettingResponseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetMagicAutoSettingResponseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetMagicAutoSettingResponseModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auto': return GetMagicAutoSettingResponseModeEnum.auto;
        case r'off': return GetMagicAutoSettingResponseModeEnum.off;
        case r'review_all': return GetMagicAutoSettingResponseModeEnum.reviewAll;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetMagicAutoSettingResponseModeEnumTypeTransformer] instance.
  static GetMagicAutoSettingResponseModeEnumTypeTransformer _instance;
}


