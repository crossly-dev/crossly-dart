//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarIdentityResponseData {
  /// Returns a new [GetWorldAvatarIdentityResponseData] instance.
  GetWorldAvatarIdentityResponseData({
    this.choice,
  });

  GetWorldAvatarIdentityResponseDataChoiceEnum choice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarIdentityResponseData &&
     other.choice == choice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (choice == null ? 0 : choice.hashCode);

  @override
  String toString() => 'GetWorldAvatarIdentityResponseData[choice=$choice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (choice != null) {
      json[r'choice'] = choice;
    }
    return json;
  }

  /// Returns a new [GetWorldAvatarIdentityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarIdentityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarIdentityResponseData(
        choice: GetWorldAvatarIdentityResponseDataChoiceEnum.fromJson(json[r'choice']),
      );
    }
    return null;
  }

  static List<GetWorldAvatarIdentityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarIdentityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarIdentityResponseData>[];

  static Map<String, GetWorldAvatarIdentityResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarIdentityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarIdentityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarIdentityResponseData-objects as value to a dart map
  static Map<String, List<GetWorldAvatarIdentityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarIdentityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarIdentityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldAvatarIdentityResponseDataChoiceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarIdentityResponseDataChoiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const anonymous = GetWorldAvatarIdentityResponseDataChoiceEnum._(r'anonymous');
  static const named = GetWorldAvatarIdentityResponseDataChoiceEnum._(r'named');

  /// List of all possible values in this [enum][GetWorldAvatarIdentityResponseDataChoiceEnum].
  static const values = <GetWorldAvatarIdentityResponseDataChoiceEnum>[
    anonymous,
    named,
  ];

  static GetWorldAvatarIdentityResponseDataChoiceEnum fromJson(dynamic value) =>
    GetWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarIdentityResponseDataChoiceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarIdentityResponseDataChoiceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarIdentityResponseDataChoiceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarIdentityResponseDataChoiceEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarIdentityResponseDataChoiceEnum].
class GetWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer {
  factory GetWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer() => _instance ??= const GetWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer._();

  const GetWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer._();

  String encode(GetWorldAvatarIdentityResponseDataChoiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarIdentityResponseDataChoiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarIdentityResponseDataChoiceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'anonymous': return GetWorldAvatarIdentityResponseDataChoiceEnum.anonymous;
        case r'named': return GetWorldAvatarIdentityResponseDataChoiceEnum.named;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer] instance.
  static GetWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer _instance;
}


