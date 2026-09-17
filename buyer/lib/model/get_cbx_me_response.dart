//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxMeResponse {
  /// Returns a new [GetCbxMeResponse] instance.
  GetCbxMeResponse({
    @required this.merchantId,
    this.slug,
    this.name,
    this.status,
    this.scopes = const [],
    @required this.terms,
  });

  String merchantId;

  String slug;

  String name;

  String status;

  List<GetCbxMeResponseScopesEnum> scopes;

  GetCbxMeResponseTerms terms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxMeResponse &&
     other.merchantId == merchantId &&
     other.slug == slug &&
     other.name == name &&
     other.status == status &&
     other.scopes == scopes &&
     other.terms == terms;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (scopes == null ? 0 : scopes.hashCode) +
    (terms == null ? 0 : terms.hashCode);

  @override
  String toString() => 'GetCbxMeResponse[merchantId=$merchantId, slug=$slug, name=$name, status=$status, scopes=$scopes, terms=$terms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'merchantId'] = merchantId;
    if (slug != null) {
      json[r'slug'] = slug;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (status != null) {
      json[r'status'] = status;
    }
      json[r'scopes'] = scopes;
      json[r'terms'] = terms;
    return json;
  }

  /// Returns a new [GetCbxMeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxMeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxMeResponse(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        status: mapValueOfType<String>(json, r'status'),
        scopes: GetCbxMeResponseScopesEnum.listFromJson(json[r'scopes']),
        terms: GetCbxMeResponseTerms.fromJson(json[r'terms']),
      );
    }
    return null;
  }

  static List<GetCbxMeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxMeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxMeResponse>[];

  static Map<String, GetCbxMeResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxMeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxMeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxMeResponse-objects as value to a dart map
  static Map<String, List<GetCbxMeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxMeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxMeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCbxMeResponseScopesEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCbxMeResponseScopesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const campaign = GetCbxMeResponseScopesEnum._(r'campaign');
  static const read = GetCbxMeResponseScopesEnum._(r'read');
  static const accrue = GetCbxMeResponseScopesEnum._(r'accrue');
  static const spend = GetCbxMeResponseScopesEnum._(r'spend');
  static const treasury = GetCbxMeResponseScopesEnum._(r'treasury');

  /// List of all possible values in this [enum][GetCbxMeResponseScopesEnum].
  static const values = <GetCbxMeResponseScopesEnum>[
    campaign,
    read,
    accrue,
    spend,
    treasury,
  ];

  static GetCbxMeResponseScopesEnum fromJson(dynamic value) =>
    GetCbxMeResponseScopesEnumTypeTransformer().decode(value);

  static List<GetCbxMeResponseScopesEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxMeResponseScopesEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxMeResponseScopesEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCbxMeResponseScopesEnum] to String,
/// and [decode] dynamic data back to [GetCbxMeResponseScopesEnum].
class GetCbxMeResponseScopesEnumTypeTransformer {
  factory GetCbxMeResponseScopesEnumTypeTransformer() => _instance ??= const GetCbxMeResponseScopesEnumTypeTransformer._();

  const GetCbxMeResponseScopesEnumTypeTransformer._();

  String encode(GetCbxMeResponseScopesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCbxMeResponseScopesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCbxMeResponseScopesEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'campaign': return GetCbxMeResponseScopesEnum.campaign;
        case r'read': return GetCbxMeResponseScopesEnum.read;
        case r'accrue': return GetCbxMeResponseScopesEnum.accrue;
        case r'spend': return GetCbxMeResponseScopesEnum.spend;
        case r'treasury': return GetCbxMeResponseScopesEnum.treasury;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCbxMeResponseScopesEnumTypeTransformer] instance.
  static GetCbxMeResponseScopesEnumTypeTransformer _instance;
}


