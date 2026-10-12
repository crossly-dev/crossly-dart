//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldAvatarIdentityResponseData {
  /// Returns a new [UpdateWorldAvatarIdentityResponseData] instance.
  UpdateWorldAvatarIdentityResponseData({
    @required this.choice,
    @required this.appliesOnNextJoin,
  });

  UpdateWorldAvatarIdentityResponseDataChoiceEnum choice;

  bool appliesOnNextJoin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldAvatarIdentityResponseData &&
     other.choice == choice &&
     other.appliesOnNextJoin == appliesOnNextJoin;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (choice == null ? 0 : choice.hashCode) +
    (appliesOnNextJoin == null ? 0 : appliesOnNextJoin.hashCode);

  @override
  String toString() => 'UpdateWorldAvatarIdentityResponseData[choice=$choice, appliesOnNextJoin=$appliesOnNextJoin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'choice'] = choice;
      json[r'appliesOnNextJoin'] = appliesOnNextJoin;
    return json;
  }

  /// Returns a new [UpdateWorldAvatarIdentityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldAvatarIdentityResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldAvatarIdentityResponseData(
        choice: UpdateWorldAvatarIdentityResponseDataChoiceEnum.fromJson(json[r'choice']),
        appliesOnNextJoin: mapValueOfType<bool>(json, r'appliesOnNextJoin'),
      );
    }
    return null;
  }

  static List<UpdateWorldAvatarIdentityResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAvatarIdentityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAvatarIdentityResponseData>[];

  static Map<String, UpdateWorldAvatarIdentityResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldAvatarIdentityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldAvatarIdentityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldAvatarIdentityResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldAvatarIdentityResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldAvatarIdentityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldAvatarIdentityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldAvatarIdentityResponseDataChoiceEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldAvatarIdentityResponseDataChoiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const anonymous = UpdateWorldAvatarIdentityResponseDataChoiceEnum._(r'anonymous');
  static const named = UpdateWorldAvatarIdentityResponseDataChoiceEnum._(r'named');

  /// List of all possible values in this [enum][UpdateWorldAvatarIdentityResponseDataChoiceEnum].
  static const values = <UpdateWorldAvatarIdentityResponseDataChoiceEnum>[
    anonymous,
    named,
  ];

  static UpdateWorldAvatarIdentityResponseDataChoiceEnum fromJson(dynamic value) =>
    UpdateWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer().decode(value);

  static List<UpdateWorldAvatarIdentityResponseDataChoiceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldAvatarIdentityResponseDataChoiceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldAvatarIdentityResponseDataChoiceEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldAvatarIdentityResponseDataChoiceEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldAvatarIdentityResponseDataChoiceEnum].
class UpdateWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer {
  factory UpdateWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer() => _instance ??= const UpdateWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer._();

  const UpdateWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer._();

  String encode(UpdateWorldAvatarIdentityResponseDataChoiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldAvatarIdentityResponseDataChoiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldAvatarIdentityResponseDataChoiceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'anonymous': return UpdateWorldAvatarIdentityResponseDataChoiceEnum.anonymous;
        case r'named': return UpdateWorldAvatarIdentityResponseDataChoiceEnum.named;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer] instance.
  static UpdateWorldAvatarIdentityResponseDataChoiceEnumTypeTransformer _instance;
}


