//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketEntityKybResponse {
  /// Returns a new [CreateVaultMarketEntityKybResponse] instance.
  CreateVaultMarketEntityKybResponse({
    @required this.kybStatus,
    this.onboardingUrl,
  });

  CreateVaultMarketEntityKybResponseKybStatusEnum kybStatus;

  String onboardingUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketEntityKybResponse &&
     other.kybStatus == kybStatus &&
     other.onboardingUrl == onboardingUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kybStatus == null ? 0 : kybStatus.hashCode) +
    (onboardingUrl == null ? 0 : onboardingUrl.hashCode);

  @override
  String toString() => 'CreateVaultMarketEntityKybResponse[kybStatus=$kybStatus, onboardingUrl=$onboardingUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kybStatus'] = kybStatus;
    if (onboardingUrl != null) {
      json[r'onboardingUrl'] = onboardingUrl;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketEntityKybResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketEntityKybResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketEntityKybResponse(
        kybStatus: CreateVaultMarketEntityKybResponseKybStatusEnum.fromJson(json[r'kybStatus']),
        onboardingUrl: mapValueOfType<String>(json, r'onboardingUrl'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketEntityKybResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketEntityKybResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketEntityKybResponse>[];

  static Map<String, CreateVaultMarketEntityKybResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketEntityKybResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketEntityKybResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketEntityKybResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketEntityKybResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketEntityKybResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketEntityKybResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketEntityKybResponseKybStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketEntityKybResponseKybStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateVaultMarketEntityKybResponseKybStatusEnum._(r'pending');
  static const approved = CreateVaultMarketEntityKybResponseKybStatusEnum._(r'approved');
  static const rejected = CreateVaultMarketEntityKybResponseKybStatusEnum._(r'rejected');
  static const restricted = CreateVaultMarketEntityKybResponseKybStatusEnum._(r'restricted');

  /// List of all possible values in this [enum][CreateVaultMarketEntityKybResponseKybStatusEnum].
  static const values = <CreateVaultMarketEntityKybResponseKybStatusEnum>[
    pending,
    approved,
    rejected,
    restricted,
  ];

  static CreateVaultMarketEntityKybResponseKybStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketEntityKybResponseKybStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketEntityKybResponseKybStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketEntityKybResponseKybStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketEntityKybResponseKybStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketEntityKybResponseKybStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketEntityKybResponseKybStatusEnum].
class CreateVaultMarketEntityKybResponseKybStatusEnumTypeTransformer {
  factory CreateVaultMarketEntityKybResponseKybStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketEntityKybResponseKybStatusEnumTypeTransformer._();

  const CreateVaultMarketEntityKybResponseKybStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketEntityKybResponseKybStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketEntityKybResponseKybStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketEntityKybResponseKybStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateVaultMarketEntityKybResponseKybStatusEnum.pending;
        case r'approved': return CreateVaultMarketEntityKybResponseKybStatusEnum.approved;
        case r'rejected': return CreateVaultMarketEntityKybResponseKybStatusEnum.rejected;
        case r'restricted': return CreateVaultMarketEntityKybResponseKybStatusEnum.restricted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketEntityKybResponseKybStatusEnumTypeTransformer] instance.
  static CreateVaultMarketEntityKybResponseKybStatusEnumTypeTransformer _instance;
}


