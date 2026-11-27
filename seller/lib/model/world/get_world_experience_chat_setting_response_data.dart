//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceChatSettingResponseData {
  /// Returns a new [GetWorldExperienceChatSettingResponseData] instance.
  GetWorldExperienceChatSettingResponseData({
    @required this.textChat,
    @required this.filter,
  });

  bool textChat;

  GetWorldExperienceChatSettingResponseDataFilterEnum filter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceChatSettingResponseData &&
     other.textChat == textChat &&
     other.filter == filter;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (textChat == null ? 0 : textChat.hashCode) +
    (filter == null ? 0 : filter.hashCode);

  @override
  String toString() => 'GetWorldExperienceChatSettingResponseData[textChat=$textChat, filter=$filter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'textChat'] = textChat;
      json[r'filter'] = filter;
    return json;
  }

  /// Returns a new [GetWorldExperienceChatSettingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceChatSettingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceChatSettingResponseData(
        textChat: mapValueOfType<bool>(json, r'textChat'),
        filter: GetWorldExperienceChatSettingResponseDataFilterEnum.fromJson(json[r'filter']),
      );
    }
    return null;
  }

  static List<GetWorldExperienceChatSettingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceChatSettingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceChatSettingResponseData>[];

  static Map<String, GetWorldExperienceChatSettingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceChatSettingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceChatSettingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceChatSettingResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceChatSettingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceChatSettingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceChatSettingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceChatSettingResponseDataFilterEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceChatSettingResponseDataFilterEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const standard = GetWorldExperienceChatSettingResponseDataFilterEnum._(r'standard');
  static const strict = GetWorldExperienceChatSettingResponseDataFilterEnum._(r'strict');

  /// List of all possible values in this [enum][GetWorldExperienceChatSettingResponseDataFilterEnum].
  static const values = <GetWorldExperienceChatSettingResponseDataFilterEnum>[
    standard,
    strict,
  ];

  static GetWorldExperienceChatSettingResponseDataFilterEnum fromJson(dynamic value) =>
    GetWorldExperienceChatSettingResponseDataFilterEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceChatSettingResponseDataFilterEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceChatSettingResponseDataFilterEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceChatSettingResponseDataFilterEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceChatSettingResponseDataFilterEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceChatSettingResponseDataFilterEnum].
class GetWorldExperienceChatSettingResponseDataFilterEnumTypeTransformer {
  factory GetWorldExperienceChatSettingResponseDataFilterEnumTypeTransformer() => _instance ??= const GetWorldExperienceChatSettingResponseDataFilterEnumTypeTransformer._();

  const GetWorldExperienceChatSettingResponseDataFilterEnumTypeTransformer._();

  String encode(GetWorldExperienceChatSettingResponseDataFilterEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceChatSettingResponseDataFilterEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceChatSettingResponseDataFilterEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'standard': return GetWorldExperienceChatSettingResponseDataFilterEnum.standard;
        case r'strict': return GetWorldExperienceChatSettingResponseDataFilterEnum.strict;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceChatSettingResponseDataFilterEnumTypeTransformer] instance.
  static GetWorldExperienceChatSettingResponseDataFilterEnumTypeTransformer _instance;
}


