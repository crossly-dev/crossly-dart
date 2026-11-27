//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceNotificationOptInResponseData {
  /// Returns a new [GetWorldExperienceNotificationOptInResponseData] instance.
  GetWorldExperienceNotificationOptInResponseData({
    @required this.experienceId,
    @required this.optedIn,
    this.source_,
    this.updatedAt,
  });

  String experienceId;

  bool optedIn;

  GetWorldExperienceNotificationOptInResponseDataSource_Enum source_;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceNotificationOptInResponseData &&
     other.experienceId == experienceId &&
     other.optedIn == optedIn &&
     other.source_ == source_ &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (optedIn == null ? 0 : optedIn.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetWorldExperienceNotificationOptInResponseData[experienceId=$experienceId, optedIn=$optedIn, source_=$source_, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'optedIn'] = optedIn;
    if (source_ != null) {
      json[r'source'] = source_;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    return json;
  }

  /// Returns a new [GetWorldExperienceNotificationOptInResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceNotificationOptInResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceNotificationOptInResponseData(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        optedIn: mapValueOfType<bool>(json, r'optedIn'),
        source_: GetWorldExperienceNotificationOptInResponseDataSource_Enum.fromJson(json[r'source']),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceNotificationOptInResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceNotificationOptInResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceNotificationOptInResponseData>[];

  static Map<String, GetWorldExperienceNotificationOptInResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceNotificationOptInResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceNotificationOptInResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceNotificationOptInResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceNotificationOptInResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceNotificationOptInResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceNotificationOptInResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceNotificationOptInResponseDataSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceNotificationOptInResponseDataSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const settings = GetWorldExperienceNotificationOptInResponseDataSource_Enum._(r'settings');
  static const event = GetWorldExperienceNotificationOptInResponseDataSource_Enum._(r'event');
  static const game = GetWorldExperienceNotificationOptInResponseDataSource_Enum._(r'game');
  static const detail = GetWorldExperienceNotificationOptInResponseDataSource_Enum._(r'detail');

  /// List of all possible values in this [enum][GetWorldExperienceNotificationOptInResponseDataSource_Enum].
  static const values = <GetWorldExperienceNotificationOptInResponseDataSource_Enum>[
    settings,
    event,
    game,
    detail,
  ];

  static GetWorldExperienceNotificationOptInResponseDataSource_Enum fromJson(dynamic value) =>
    GetWorldExperienceNotificationOptInResponseDataSource_EnumTypeTransformer().decode(value);

  static List<GetWorldExperienceNotificationOptInResponseDataSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceNotificationOptInResponseDataSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceNotificationOptInResponseDataSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceNotificationOptInResponseDataSource_Enum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceNotificationOptInResponseDataSource_Enum].
class GetWorldExperienceNotificationOptInResponseDataSource_EnumTypeTransformer {
  factory GetWorldExperienceNotificationOptInResponseDataSource_EnumTypeTransformer() => _instance ??= const GetWorldExperienceNotificationOptInResponseDataSource_EnumTypeTransformer._();

  const GetWorldExperienceNotificationOptInResponseDataSource_EnumTypeTransformer._();

  String encode(GetWorldExperienceNotificationOptInResponseDataSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceNotificationOptInResponseDataSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceNotificationOptInResponseDataSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'settings': return GetWorldExperienceNotificationOptInResponseDataSource_Enum.settings;
        case r'event': return GetWorldExperienceNotificationOptInResponseDataSource_Enum.event;
        case r'game': return GetWorldExperienceNotificationOptInResponseDataSource_Enum.game;
        case r'detail': return GetWorldExperienceNotificationOptInResponseDataSource_Enum.detail;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceNotificationOptInResponseDataSource_EnumTypeTransformer] instance.
  static GetWorldExperienceNotificationOptInResponseDataSource_EnumTypeTransformer _instance;
}


