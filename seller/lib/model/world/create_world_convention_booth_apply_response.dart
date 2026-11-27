//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldConventionBoothApplyResponse {
  /// Returns a new [CreateWorldConventionBoothApplyResponse] instance.
  CreateWorldConventionBoothApplyResponse({
    @required this.exhibitorId,
    @required this.status,
    this.boothKey,
  });

  String exhibitorId;

  CreateWorldConventionBoothApplyResponseStatusEnum status;

  String boothKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldConventionBoothApplyResponse &&
     other.exhibitorId == exhibitorId &&
     other.status == status &&
     other.boothKey == boothKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (exhibitorId == null ? 0 : exhibitorId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (boothKey == null ? 0 : boothKey.hashCode);

  @override
  String toString() => 'CreateWorldConventionBoothApplyResponse[exhibitorId=$exhibitorId, status=$status, boothKey=$boothKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exhibitorId'] = exhibitorId;
      json[r'status'] = status;
    if (boothKey != null) {
      json[r'boothKey'] = boothKey;
    }
    return json;
  }

  /// Returns a new [CreateWorldConventionBoothApplyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldConventionBoothApplyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldConventionBoothApplyResponse(
        exhibitorId: mapValueOfType<String>(json, r'exhibitorId'),
        status: CreateWorldConventionBoothApplyResponseStatusEnum.fromJson(json[r'status']),
        boothKey: mapValueOfType<String>(json, r'boothKey'),
      );
    }
    return null;
  }

  static List<CreateWorldConventionBoothApplyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionBoothApplyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionBoothApplyResponse>[];

  static Map<String, CreateWorldConventionBoothApplyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldConventionBoothApplyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldConventionBoothApplyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldConventionBoothApplyResponse-objects as value to a dart map
  static Map<String, List<CreateWorldConventionBoothApplyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldConventionBoothApplyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldConventionBoothApplyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldConventionBoothApplyResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldConventionBoothApplyResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accepted = CreateWorldConventionBoothApplyResponseStatusEnum._(r'accepted');
  static const declined = CreateWorldConventionBoothApplyResponseStatusEnum._(r'declined');
  static const applied = CreateWorldConventionBoothApplyResponseStatusEnum._(r'applied');
  static const withdrawn = CreateWorldConventionBoothApplyResponseStatusEnum._(r'withdrawn');
  static const invited = CreateWorldConventionBoothApplyResponseStatusEnum._(r'invited');

  /// List of all possible values in this [enum][CreateWorldConventionBoothApplyResponseStatusEnum].
  static const values = <CreateWorldConventionBoothApplyResponseStatusEnum>[
    accepted,
    declined,
    applied,
    withdrawn,
    invited,
  ];

  static CreateWorldConventionBoothApplyResponseStatusEnum fromJson(dynamic value) =>
    CreateWorldConventionBoothApplyResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateWorldConventionBoothApplyResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionBoothApplyResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionBoothApplyResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldConventionBoothApplyResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWorldConventionBoothApplyResponseStatusEnum].
class CreateWorldConventionBoothApplyResponseStatusEnumTypeTransformer {
  factory CreateWorldConventionBoothApplyResponseStatusEnumTypeTransformer() => _instance ??= const CreateWorldConventionBoothApplyResponseStatusEnumTypeTransformer._();

  const CreateWorldConventionBoothApplyResponseStatusEnumTypeTransformer._();

  String encode(CreateWorldConventionBoothApplyResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldConventionBoothApplyResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldConventionBoothApplyResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accepted': return CreateWorldConventionBoothApplyResponseStatusEnum.accepted;
        case r'declined': return CreateWorldConventionBoothApplyResponseStatusEnum.declined;
        case r'applied': return CreateWorldConventionBoothApplyResponseStatusEnum.applied;
        case r'withdrawn': return CreateWorldConventionBoothApplyResponseStatusEnum.withdrawn;
        case r'invited': return CreateWorldConventionBoothApplyResponseStatusEnum.invited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldConventionBoothApplyResponseStatusEnumTypeTransformer] instance.
  static CreateWorldConventionBoothApplyResponseStatusEnumTypeTransformer _instance;
}


