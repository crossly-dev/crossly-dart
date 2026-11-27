//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageVersionSubmitResponseData {
  /// Returns a new [CreateWorldGamePackageVersionSubmitResponseData] instance.
  CreateWorldGamePackageVersionSubmitResponseData({
    @required this.semver,
    @required this.state,
    @required this.designVersion,
  });

  String semver;

  CreateWorldGamePackageVersionSubmitResponseDataStateEnum state;

  num designVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageVersionSubmitResponseData &&
     other.semver == semver &&
     other.state == state &&
     other.designVersion == designVersion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (semver == null ? 0 : semver.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (designVersion == null ? 0 : designVersion.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageVersionSubmitResponseData[semver=$semver, state=$state, designVersion=$designVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'semver'] = semver;
      json[r'state'] = state;
      json[r'designVersion'] = designVersion;
    return json;
  }

  /// Returns a new [CreateWorldGamePackageVersionSubmitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageVersionSubmitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageVersionSubmitResponseData(
        semver: mapValueOfType<String>(json, r'semver'),
        state: CreateWorldGamePackageVersionSubmitResponseDataStateEnum.fromJson(json[r'state']),
        designVersion: json[r'designVersion'] == null
          ? null
          : num.parse(json[r'designVersion'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageVersionSubmitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageVersionSubmitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageVersionSubmitResponseData>[];

  static Map<String, CreateWorldGamePackageVersionSubmitResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageVersionSubmitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageVersionSubmitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageVersionSubmitResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageVersionSubmitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageVersionSubmitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageVersionSubmitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldGamePackageVersionSubmitResponseDataStateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldGamePackageVersionSubmitResponseDataStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = CreateWorldGamePackageVersionSubmitResponseDataStateEnum._(r'pending');
  static const draft = CreateWorldGamePackageVersionSubmitResponseDataStateEnum._(r'draft');
  static const cancelled = CreateWorldGamePackageVersionSubmitResponseDataStateEnum._(r'cancelled');
  static const rejected = CreateWorldGamePackageVersionSubmitResponseDataStateEnum._(r'rejected');
  static const approved = CreateWorldGamePackageVersionSubmitResponseDataStateEnum._(r'approved');
  static const withdrawn = CreateWorldGamePackageVersionSubmitResponseDataStateEnum._(r'withdrawn');

  /// List of all possible values in this [enum][CreateWorldGamePackageVersionSubmitResponseDataStateEnum].
  static const values = <CreateWorldGamePackageVersionSubmitResponseDataStateEnum>[
    pending,
    draft,
    cancelled,
    rejected,
    approved,
    withdrawn,
  ];

  static CreateWorldGamePackageVersionSubmitResponseDataStateEnum fromJson(dynamic value) =>
    CreateWorldGamePackageVersionSubmitResponseDataStateEnumTypeTransformer().decode(value);

  static List<CreateWorldGamePackageVersionSubmitResponseDataStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageVersionSubmitResponseDataStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageVersionSubmitResponseDataStateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldGamePackageVersionSubmitResponseDataStateEnum] to String,
/// and [decode] dynamic data back to [CreateWorldGamePackageVersionSubmitResponseDataStateEnum].
class CreateWorldGamePackageVersionSubmitResponseDataStateEnumTypeTransformer {
  factory CreateWorldGamePackageVersionSubmitResponseDataStateEnumTypeTransformer() => _instance ??= const CreateWorldGamePackageVersionSubmitResponseDataStateEnumTypeTransformer._();

  const CreateWorldGamePackageVersionSubmitResponseDataStateEnumTypeTransformer._();

  String encode(CreateWorldGamePackageVersionSubmitResponseDataStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldGamePackageVersionSubmitResponseDataStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldGamePackageVersionSubmitResponseDataStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return CreateWorldGamePackageVersionSubmitResponseDataStateEnum.pending;
        case r'draft': return CreateWorldGamePackageVersionSubmitResponseDataStateEnum.draft;
        case r'cancelled': return CreateWorldGamePackageVersionSubmitResponseDataStateEnum.cancelled;
        case r'rejected': return CreateWorldGamePackageVersionSubmitResponseDataStateEnum.rejected;
        case r'approved': return CreateWorldGamePackageVersionSubmitResponseDataStateEnum.approved;
        case r'withdrawn': return CreateWorldGamePackageVersionSubmitResponseDataStateEnum.withdrawn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldGamePackageVersionSubmitResponseDataStateEnumTypeTransformer] instance.
  static CreateWorldGamePackageVersionSubmitResponseDataStateEnumTypeTransformer _instance;
}


