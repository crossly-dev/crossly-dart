//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWorldLoungeResponse {
  /// Returns a new [GetVaultMarketWorldLoungeResponse] instance.
  GetVaultMarketWorldLoungeResponse({
    @required this.slug,
    @required this.name,
    @required this.tagline,
    @required this.requirement,
    @required this.minValueCents,
    @required this.minUnits,
    @required this.worldHref,
    @required this.signedIn,
    @required this.allowed,
    this.by,
    @required this.text,
    this.you,
    @required this.note,
  });

  String slug;

  String name;

  String tagline;

  String requirement;

  num minValueCents;

  num minUnits;

  String worldHref;

  bool signedIn;

  bool allowed;

  GetVaultMarketWorldLoungeResponseByEnum by;

  String text;

  GetVaultMarketWorldLoungeResponseYou you;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWorldLoungeResponse &&
     other.slug == slug &&
     other.name == name &&
     other.tagline == tagline &&
     other.requirement == requirement &&
     other.minValueCents == minValueCents &&
     other.minUnits == minUnits &&
     other.worldHref == worldHref &&
     other.signedIn == signedIn &&
     other.allowed == allowed &&
     other.by == by &&
     other.text == text &&
     other.you == you &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (tagline == null ? 0 : tagline.hashCode) +
    (requirement == null ? 0 : requirement.hashCode) +
    (minValueCents == null ? 0 : minValueCents.hashCode) +
    (minUnits == null ? 0 : minUnits.hashCode) +
    (worldHref == null ? 0 : worldHref.hashCode) +
    (signedIn == null ? 0 : signedIn.hashCode) +
    (allowed == null ? 0 : allowed.hashCode) +
    (by == null ? 0 : by.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (you == null ? 0 : you.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketWorldLoungeResponse[slug=$slug, name=$name, tagline=$tagline, requirement=$requirement, minValueCents=$minValueCents, minUnits=$minUnits, worldHref=$worldHref, signedIn=$signedIn, allowed=$allowed, by=$by, text=$text, you=$you, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'tagline'] = tagline;
      json[r'requirement'] = requirement;
      json[r'minValueCents'] = minValueCents;
      json[r'minUnits'] = minUnits;
      json[r'worldHref'] = worldHref;
      json[r'signedIn'] = signedIn;
      json[r'allowed'] = allowed;
    if (by != null) {
      json[r'by'] = by;
    }
      json[r'text'] = text;
    if (you != null) {
      json[r'you'] = you;
    }
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketWorldLoungeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWorldLoungeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWorldLoungeResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        tagline: mapValueOfType<String>(json, r'tagline'),
        requirement: mapValueOfType<String>(json, r'requirement'),
        minValueCents: json[r'minValueCents'] == null
          ? null
          : num.parse(json[r'minValueCents'].toString()),
        minUnits: json[r'minUnits'] == null
          ? null
          : num.parse(json[r'minUnits'].toString()),
        worldHref: mapValueOfType<String>(json, r'worldHref'),
        signedIn: mapValueOfType<bool>(json, r'signedIn'),
        allowed: mapValueOfType<bool>(json, r'allowed'),
        by: GetVaultMarketWorldLoungeResponseByEnum.fromJson(json[r'by']),
        text: mapValueOfType<String>(json, r'text'),
        you: GetVaultMarketWorldLoungeResponseYou.fromJson(json[r'you']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWorldLoungeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldLoungeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldLoungeResponse>[];

  static Map<String, GetVaultMarketWorldLoungeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWorldLoungeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWorldLoungeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWorldLoungeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketWorldLoungeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWorldLoungeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWorldLoungeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketWorldLoungeResponseByEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketWorldLoungeResponseByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const valueOption = GetVaultMarketWorldLoungeResponseByEnum._(r'value');
  static const units = GetVaultMarketWorldLoungeResponseByEnum._(r'units');

  /// List of all possible values in this [enum][GetVaultMarketWorldLoungeResponseByEnum].
  static const values = <GetVaultMarketWorldLoungeResponseByEnum>[
    valueOption,
    units,
  ];

  static GetVaultMarketWorldLoungeResponseByEnum fromJson(dynamic value) =>
    GetVaultMarketWorldLoungeResponseByEnumTypeTransformer().decode(value);

  static List<GetVaultMarketWorldLoungeResponseByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWorldLoungeResponseByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWorldLoungeResponseByEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketWorldLoungeResponseByEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketWorldLoungeResponseByEnum].
class GetVaultMarketWorldLoungeResponseByEnumTypeTransformer {
  factory GetVaultMarketWorldLoungeResponseByEnumTypeTransformer() => _instance ??= const GetVaultMarketWorldLoungeResponseByEnumTypeTransformer._();

  const GetVaultMarketWorldLoungeResponseByEnumTypeTransformer._();

  String encode(GetVaultMarketWorldLoungeResponseByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketWorldLoungeResponseByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketWorldLoungeResponseByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'value': return GetVaultMarketWorldLoungeResponseByEnum.valueOption;
        case r'units': return GetVaultMarketWorldLoungeResponseByEnum.units;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketWorldLoungeResponseByEnumTypeTransformer] instance.
  static GetVaultMarketWorldLoungeResponseByEnumTypeTransformer _instance;
}


