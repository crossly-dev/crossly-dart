//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHomeUnitResponseHome {
  /// Returns a new [GetVaultMarketHomeUnitResponseHome] instance.
  GetVaultMarketHomeUnitResponseHome({
    @required this.slug,
    @required this.privacy,
    @required this.path,
  });

  String slug;

  GetVaultMarketHomeUnitResponseHomePrivacyEnum privacy;

  String path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHomeUnitResponseHome &&
     other.slug == slug &&
     other.privacy == privacy &&
     other.path == path;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (privacy == null ? 0 : privacy.hashCode) +
    (path == null ? 0 : path.hashCode);

  @override
  String toString() => 'GetVaultMarketHomeUnitResponseHome[slug=$slug, privacy=$privacy, path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'privacy'] = privacy;
      json[r'path'] = path;
    return json;
  }

  /// Returns a new [GetVaultMarketHomeUnitResponseHome] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHomeUnitResponseHome fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHomeUnitResponseHome(
        slug: mapValueOfType<String>(json, r'slug'),
        privacy: GetVaultMarketHomeUnitResponseHomePrivacyEnum.fromJson(json[r'privacy']),
        path: mapValueOfType<String>(json, r'path'),
      );
    }
    return null;
  }

  static List<GetVaultMarketHomeUnitResponseHome> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHomeUnitResponseHome.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHomeUnitResponseHome>[];

  static Map<String, GetVaultMarketHomeUnitResponseHome> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHomeUnitResponseHome>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHomeUnitResponseHome.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHomeUnitResponseHome-objects as value to a dart map
  static Map<String, List<GetVaultMarketHomeUnitResponseHome>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHomeUnitResponseHome>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHomeUnitResponseHome.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketHomeUnitResponseHomePrivacyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHomeUnitResponseHomePrivacyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetVaultMarketHomeUnitResponseHomePrivacyEnum._(r'open');
  static const friends = GetVaultMarketHomeUnitResponseHomePrivacyEnum._(r'friends');
  static const locked = GetVaultMarketHomeUnitResponseHomePrivacyEnum._(r'locked');

  /// List of all possible values in this [enum][GetVaultMarketHomeUnitResponseHomePrivacyEnum].
  static const values = <GetVaultMarketHomeUnitResponseHomePrivacyEnum>[
    open,
    friends,
    locked,
  ];

  static GetVaultMarketHomeUnitResponseHomePrivacyEnum fromJson(dynamic value) =>
    GetVaultMarketHomeUnitResponseHomePrivacyEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHomeUnitResponseHomePrivacyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHomeUnitResponseHomePrivacyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHomeUnitResponseHomePrivacyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHomeUnitResponseHomePrivacyEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHomeUnitResponseHomePrivacyEnum].
class GetVaultMarketHomeUnitResponseHomePrivacyEnumTypeTransformer {
  factory GetVaultMarketHomeUnitResponseHomePrivacyEnumTypeTransformer() => _instance ??= const GetVaultMarketHomeUnitResponseHomePrivacyEnumTypeTransformer._();

  const GetVaultMarketHomeUnitResponseHomePrivacyEnumTypeTransformer._();

  String encode(GetVaultMarketHomeUnitResponseHomePrivacyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHomeUnitResponseHomePrivacyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHomeUnitResponseHomePrivacyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetVaultMarketHomeUnitResponseHomePrivacyEnum.open;
        case r'friends': return GetVaultMarketHomeUnitResponseHomePrivacyEnum.friends;
        case r'locked': return GetVaultMarketHomeUnitResponseHomePrivacyEnum.locked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHomeUnitResponseHomePrivacyEnumTypeTransformer] instance.
  static GetVaultMarketHomeUnitResponseHomePrivacyEnumTypeTransformer _instance;
}


