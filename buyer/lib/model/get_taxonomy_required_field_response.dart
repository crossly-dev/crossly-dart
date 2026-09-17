//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxonomyRequiredFieldResponse {
  /// Returns a new [GetTaxonomyRequiredFieldResponse] instance.
  GetTaxonomyRequiredFieldResponse({
    @required this.platform,
    this.requiredFields = const [],
  });

  GetTaxonomyRequiredFieldResponsePlatformEnum platform;

  List<GetTaxonomyRequiredFieldResponseRequiredFields> requiredFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxonomyRequiredFieldResponse &&
     other.platform == platform &&
     other.requiredFields == requiredFields;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (requiredFields == null ? 0 : requiredFields.hashCode);

  @override
  String toString() => 'GetTaxonomyRequiredFieldResponse[platform=$platform, requiredFields=$requiredFields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'requiredFields'] = requiredFields;
    return json;
  }

  /// Returns a new [GetTaxonomyRequiredFieldResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxonomyRequiredFieldResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxonomyRequiredFieldResponse(
        platform: GetTaxonomyRequiredFieldResponsePlatformEnum.fromJson(json[r'platform']),
        requiredFields: GetTaxonomyRequiredFieldResponseRequiredFields.listFromJson(json[r'requiredFields']),
      );
    }
    return null;
  }

  static List<GetTaxonomyRequiredFieldResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxonomyRequiredFieldResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxonomyRequiredFieldResponse>[];

  static Map<String, GetTaxonomyRequiredFieldResponse> mapFromJson(dynamic json) {
    final map = <String, GetTaxonomyRequiredFieldResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxonomyRequiredFieldResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxonomyRequiredFieldResponse-objects as value to a dart map
  static Map<String, List<GetTaxonomyRequiredFieldResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxonomyRequiredFieldResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxonomyRequiredFieldResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetTaxonomyRequiredFieldResponsePlatformEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTaxonomyRequiredFieldResponsePlatformEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ebay = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'ebay');
  static const etsy = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'etsy');
  static const poshmark = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'poshmark');
  static const mercari = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'mercari');
  static const depop = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'depop');
  static const grailed = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'grailed');
  static const vinted = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'vinted');
  static const whatnot = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'whatnot');
  static const vestiaire = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'vestiaire');
  static const offerup = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'offerup');
  static const facebook = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'facebook');
  static const curtsy = GetTaxonomyRequiredFieldResponsePlatformEnum._(r'curtsy');

  /// List of all possible values in this [enum][GetTaxonomyRequiredFieldResponsePlatformEnum].
  static const values = <GetTaxonomyRequiredFieldResponsePlatformEnum>[
    ebay,
    etsy,
    poshmark,
    mercari,
    depop,
    grailed,
    vinted,
    whatnot,
    vestiaire,
    offerup,
    facebook,
    curtsy,
  ];

  static GetTaxonomyRequiredFieldResponsePlatformEnum fromJson(dynamic value) =>
    GetTaxonomyRequiredFieldResponsePlatformEnumTypeTransformer().decode(value);

  static List<GetTaxonomyRequiredFieldResponsePlatformEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxonomyRequiredFieldResponsePlatformEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxonomyRequiredFieldResponsePlatformEnum>[];
}

/// Transformation class that can [encode] an instance of [GetTaxonomyRequiredFieldResponsePlatformEnum] to String,
/// and [decode] dynamic data back to [GetTaxonomyRequiredFieldResponsePlatformEnum].
class GetTaxonomyRequiredFieldResponsePlatformEnumTypeTransformer {
  factory GetTaxonomyRequiredFieldResponsePlatformEnumTypeTransformer() => _instance ??= const GetTaxonomyRequiredFieldResponsePlatformEnumTypeTransformer._();

  const GetTaxonomyRequiredFieldResponsePlatformEnumTypeTransformer._();

  String encode(GetTaxonomyRequiredFieldResponsePlatformEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTaxonomyRequiredFieldResponsePlatformEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTaxonomyRequiredFieldResponsePlatformEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ebay': return GetTaxonomyRequiredFieldResponsePlatformEnum.ebay;
        case r'etsy': return GetTaxonomyRequiredFieldResponsePlatformEnum.etsy;
        case r'poshmark': return GetTaxonomyRequiredFieldResponsePlatformEnum.poshmark;
        case r'mercari': return GetTaxonomyRequiredFieldResponsePlatformEnum.mercari;
        case r'depop': return GetTaxonomyRequiredFieldResponsePlatformEnum.depop;
        case r'grailed': return GetTaxonomyRequiredFieldResponsePlatformEnum.grailed;
        case r'vinted': return GetTaxonomyRequiredFieldResponsePlatformEnum.vinted;
        case r'whatnot': return GetTaxonomyRequiredFieldResponsePlatformEnum.whatnot;
        case r'vestiaire': return GetTaxonomyRequiredFieldResponsePlatformEnum.vestiaire;
        case r'offerup': return GetTaxonomyRequiredFieldResponsePlatformEnum.offerup;
        case r'facebook': return GetTaxonomyRequiredFieldResponsePlatformEnum.facebook;
        case r'curtsy': return GetTaxonomyRequiredFieldResponsePlatformEnum.curtsy;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTaxonomyRequiredFieldResponsePlatformEnumTypeTransformer] instance.
  static GetTaxonomyRequiredFieldResponsePlatformEnumTypeTransformer _instance;
}


