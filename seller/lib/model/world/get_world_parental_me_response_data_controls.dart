//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldParentalMeResponseDataControls {
  /// Returns a new [GetWorldParentalMeResponseDataControls] instance.
  GetWorldParentalMeResponseDataControls({
    @required this.maxRating,
    @required this.chat,
    this.monthlySpendLimitCents,
  });

  GetWorldParentalMeResponseDataControlsMaxRatingEnum maxRating;

  GetWorldParentalMeResponseDataControlsChatEnum chat;

  /// Crossly Carnival purchases per calendar month (UTC), cents. null = no limit, 0 = purchases off.
  num monthlySpendLimitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldParentalMeResponseDataControls &&
     other.maxRating == maxRating &&
     other.chat == chat &&
     other.monthlySpendLimitCents == monthlySpendLimitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxRating == null ? 0 : maxRating.hashCode) +
    (chat == null ? 0 : chat.hashCode) +
    (monthlySpendLimitCents == null ? 0 : monthlySpendLimitCents.hashCode);

  @override
  String toString() => 'GetWorldParentalMeResponseDataControls[maxRating=$maxRating, chat=$chat, monthlySpendLimitCents=$monthlySpendLimitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxRating'] = maxRating;
      json[r'chat'] = chat;
    if (monthlySpendLimitCents != null) {
      json[r'monthlySpendLimitCents'] = monthlySpendLimitCents;
    }
    return json;
  }

  /// Returns a new [GetWorldParentalMeResponseDataControls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldParentalMeResponseDataControls fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldParentalMeResponseDataControls(
        maxRating: GetWorldParentalMeResponseDataControlsMaxRatingEnum.fromJson(json[r'maxRating']),
        chat: GetWorldParentalMeResponseDataControlsChatEnum.fromJson(json[r'chat']),
        monthlySpendLimitCents: json[r'monthlySpendLimitCents'] == null
          ? null
          : num.parse(json[r'monthlySpendLimitCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldParentalMeResponseDataControls> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldParentalMeResponseDataControls.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldParentalMeResponseDataControls>[];

  static Map<String, GetWorldParentalMeResponseDataControls> mapFromJson(dynamic json) {
    final map = <String, GetWorldParentalMeResponseDataControls>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldParentalMeResponseDataControls.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldParentalMeResponseDataControls-objects as value to a dart map
  static Map<String, List<GetWorldParentalMeResponseDataControls>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldParentalMeResponseDataControls>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldParentalMeResponseDataControls.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldParentalMeResponseDataControlsMaxRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldParentalMeResponseDataControlsMaxRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldParentalMeResponseDataControlsMaxRatingEnum._(r'everyone');
  static const teen = GetWorldParentalMeResponseDataControlsMaxRatingEnum._(r'teen');

  /// List of all possible values in this [enum][GetWorldParentalMeResponseDataControlsMaxRatingEnum].
  static const values = <GetWorldParentalMeResponseDataControlsMaxRatingEnum>[
    everyone,
    teen,
  ];

  static GetWorldParentalMeResponseDataControlsMaxRatingEnum fromJson(dynamic value) =>
    GetWorldParentalMeResponseDataControlsMaxRatingEnumTypeTransformer().decode(value);

  static List<GetWorldParentalMeResponseDataControlsMaxRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldParentalMeResponseDataControlsMaxRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldParentalMeResponseDataControlsMaxRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldParentalMeResponseDataControlsMaxRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldParentalMeResponseDataControlsMaxRatingEnum].
class GetWorldParentalMeResponseDataControlsMaxRatingEnumTypeTransformer {
  factory GetWorldParentalMeResponseDataControlsMaxRatingEnumTypeTransformer() => _instance ??= const GetWorldParentalMeResponseDataControlsMaxRatingEnumTypeTransformer._();

  const GetWorldParentalMeResponseDataControlsMaxRatingEnumTypeTransformer._();

  String encode(GetWorldParentalMeResponseDataControlsMaxRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldParentalMeResponseDataControlsMaxRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldParentalMeResponseDataControlsMaxRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldParentalMeResponseDataControlsMaxRatingEnum.everyone;
        case r'teen': return GetWorldParentalMeResponseDataControlsMaxRatingEnum.teen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldParentalMeResponseDataControlsMaxRatingEnumTypeTransformer] instance.
  static GetWorldParentalMeResponseDataControlsMaxRatingEnumTypeTransformer _instance;
}



class GetWorldParentalMeResponseDataControlsChatEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldParentalMeResponseDataControlsChatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const friends = GetWorldParentalMeResponseDataControlsChatEnum._(r'friends');
  static const off = GetWorldParentalMeResponseDataControlsChatEnum._(r'off');
  static const on_ = GetWorldParentalMeResponseDataControlsChatEnum._(r'on');

  /// List of all possible values in this [enum][GetWorldParentalMeResponseDataControlsChatEnum].
  static const values = <GetWorldParentalMeResponseDataControlsChatEnum>[
    friends,
    off,
    on_,
  ];

  static GetWorldParentalMeResponseDataControlsChatEnum fromJson(dynamic value) =>
    GetWorldParentalMeResponseDataControlsChatEnumTypeTransformer().decode(value);

  static List<GetWorldParentalMeResponseDataControlsChatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldParentalMeResponseDataControlsChatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldParentalMeResponseDataControlsChatEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldParentalMeResponseDataControlsChatEnum] to String,
/// and [decode] dynamic data back to [GetWorldParentalMeResponseDataControlsChatEnum].
class GetWorldParentalMeResponseDataControlsChatEnumTypeTransformer {
  factory GetWorldParentalMeResponseDataControlsChatEnumTypeTransformer() => _instance ??= const GetWorldParentalMeResponseDataControlsChatEnumTypeTransformer._();

  const GetWorldParentalMeResponseDataControlsChatEnumTypeTransformer._();

  String encode(GetWorldParentalMeResponseDataControlsChatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldParentalMeResponseDataControlsChatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldParentalMeResponseDataControlsChatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'friends': return GetWorldParentalMeResponseDataControlsChatEnum.friends;
        case r'off': return GetWorldParentalMeResponseDataControlsChatEnum.off;
        case r'on': return GetWorldParentalMeResponseDataControlsChatEnum.on_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldParentalMeResponseDataControlsChatEnumTypeTransformer] instance.
  static GetWorldParentalMeResponseDataControlsChatEnumTypeTransformer _instance;
}


