//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingBulkDelistPreviewResponseMarketplaces {
  /// Returns a new [CreateListingBulkDelistPreviewResponseMarketplaces] instance.
  CreateListingBulkDelistPreviewResponseMarketplaces({
    @required this.platform,
    @required this.activeCount,
    @required this.accountStatus,
  });

  String platform;

  num activeCount;

  CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum accountStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingBulkDelistPreviewResponseMarketplaces &&
     other.platform == platform &&
     other.activeCount == activeCount &&
     other.accountStatus == accountStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (activeCount == null ? 0 : activeCount.hashCode) +
    (accountStatus == null ? 0 : accountStatus.hashCode);

  @override
  String toString() => 'CreateListingBulkDelistPreviewResponseMarketplaces[platform=$platform, activeCount=$activeCount, accountStatus=$accountStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'activeCount'] = activeCount;
      json[r'accountStatus'] = accountStatus;
    return json;
  }

  /// Returns a new [CreateListingBulkDelistPreviewResponseMarketplaces] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingBulkDelistPreviewResponseMarketplaces fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingBulkDelistPreviewResponseMarketplaces(
        platform: mapValueOfType<String>(json, r'platform'),
        activeCount: json[r'activeCount'] == null
          ? null
          : num.parse(json[r'activeCount'].toString()),
        accountStatus: CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum.fromJson(json[r'accountStatus']),
      );
    }
    return null;
  }

  static List<CreateListingBulkDelistPreviewResponseMarketplaces> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkDelistPreviewResponseMarketplaces.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkDelistPreviewResponseMarketplaces>[];

  static Map<String, CreateListingBulkDelistPreviewResponseMarketplaces> mapFromJson(dynamic json) {
    final map = <String, CreateListingBulkDelistPreviewResponseMarketplaces>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingBulkDelistPreviewResponseMarketplaces.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingBulkDelistPreviewResponseMarketplaces-objects as value to a dart map
  static Map<String, List<CreateListingBulkDelistPreviewResponseMarketplaces>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingBulkDelistPreviewResponseMarketplaces>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingBulkDelistPreviewResponseMarketplaces.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum._(r'active');
  static const unknown = CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum._(r'unknown');
  static const needsReauth = CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum._(r'needs_reauth');

  /// List of all possible values in this [enum][CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum].
  static const values = <CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum>[
    active,
    unknown,
    needsReauth,
  ];

  static CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum fromJson(dynamic value) =>
    CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnumTypeTransformer().decode(value);

  static List<CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum] to String,
/// and [decode] dynamic data back to [CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum].
class CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnumTypeTransformer {
  factory CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnumTypeTransformer() => _instance ??= const CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnumTypeTransformer._();

  const CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnumTypeTransformer._();

  String encode(CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum.active;
        case r'unknown': return CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum.unknown;
        case r'needs_reauth': return CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnum.needsReauth;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnumTypeTransformer] instance.
  static CreateListingBulkDelistPreviewResponseMarketplacesAccountStatusEnumTypeTransformer _instance;
}


