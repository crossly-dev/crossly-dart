//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointMemberRightResponse {
  /// Returns a new [CreateVaultMarketJointMemberRightResponse] instance.
  CreateVaultMarketJointMemberRightResponse({
    @required this.userId,
    @required this.rights,
  });

  String userId;

  CreateVaultMarketJointMemberRightResponseRightsEnum rights;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointMemberRightResponse &&
     other.userId == userId &&
     other.rights == rights;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (rights == null ? 0 : rights.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointMemberRightResponse[userId=$userId, rights=$rights]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'rights'] = rights;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointMemberRightResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointMemberRightResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointMemberRightResponse(
        userId: mapValueOfType<String>(json, r'userId'),
        rights: CreateVaultMarketJointMemberRightResponseRightsEnum.fromJson(json[r'rights']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointMemberRightResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointMemberRightResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointMemberRightResponse>[];

  static Map<String, CreateVaultMarketJointMemberRightResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointMemberRightResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointMemberRightResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointMemberRightResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointMemberRightResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointMemberRightResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointMemberRightResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketJointMemberRightResponseRightsEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketJointMemberRightResponseRightsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = CreateVaultMarketJointMemberRightResponseRightsEnum._(r'full');
  static const view = CreateVaultMarketJointMemberRightResponseRightsEnum._(r'view');
  static const trade = CreateVaultMarketJointMemberRightResponseRightsEnum._(r'trade');

  /// List of all possible values in this [enum][CreateVaultMarketJointMemberRightResponseRightsEnum].
  static const values = <CreateVaultMarketJointMemberRightResponseRightsEnum>[
    full,
    view,
    trade,
  ];

  static CreateVaultMarketJointMemberRightResponseRightsEnum fromJson(dynamic value) =>
    CreateVaultMarketJointMemberRightResponseRightsEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketJointMemberRightResponseRightsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointMemberRightResponseRightsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointMemberRightResponseRightsEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketJointMemberRightResponseRightsEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketJointMemberRightResponseRightsEnum].
class CreateVaultMarketJointMemberRightResponseRightsEnumTypeTransformer {
  factory CreateVaultMarketJointMemberRightResponseRightsEnumTypeTransformer() => _instance ??= const CreateVaultMarketJointMemberRightResponseRightsEnumTypeTransformer._();

  const CreateVaultMarketJointMemberRightResponseRightsEnumTypeTransformer._();

  String encode(CreateVaultMarketJointMemberRightResponseRightsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketJointMemberRightResponseRightsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketJointMemberRightResponseRightsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return CreateVaultMarketJointMemberRightResponseRightsEnum.full;
        case r'view': return CreateVaultMarketJointMemberRightResponseRightsEnum.view;
        case r'trade': return CreateVaultMarketJointMemberRightResponseRightsEnum.trade;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketJointMemberRightResponseRightsEnumTypeTransformer] instance.
  static CreateVaultMarketJointMemberRightResponseRightsEnumTypeTransformer _instance;
}


