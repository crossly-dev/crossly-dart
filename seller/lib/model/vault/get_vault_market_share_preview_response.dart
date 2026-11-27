//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSharePreviewResponse {
  /// Returns a new [GetVaultMarketSharePreviewResponse] instance.
  GetVaultMarketSharePreviewResponse({
    @required this.eligible,
    this.problems = const [],
    this.markCents,
    this.markQuality,
    this.tier,
    this.terms,
    this.termsProblem,
    @required this.venue,
  });

  bool eligible;

  List<String> problems;

  num markCents;

  String markQuality;

  String tier;

  GetVaultMarketSharePreviewResponseTerms terms;

  String termsProblem;

  GetVaultMarketSharePreviewResponseVenueEnum venue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSharePreviewResponse &&
     other.eligible == eligible &&
     other.problems == problems &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.tier == tier &&
     other.terms == terms &&
     other.termsProblem == termsProblem &&
     other.venue == venue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eligible == null ? 0 : eligible.hashCode) +
    (problems == null ? 0 : problems.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (terms == null ? 0 : terms.hashCode) +
    (termsProblem == null ? 0 : termsProblem.hashCode) +
    (venue == null ? 0 : venue.hashCode);

  @override
  String toString() => 'GetVaultMarketSharePreviewResponse[eligible=$eligible, problems=$problems, markCents=$markCents, markQuality=$markQuality, tier=$tier, terms=$terms, termsProblem=$termsProblem, venue=$venue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = eligible;
      json[r'problems'] = problems;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (markQuality != null) {
      json[r'markQuality'] = markQuality;
    }
    if (tier != null) {
      json[r'tier'] = tier;
    }
    if (terms != null) {
      json[r'terms'] = terms;
    }
    if (termsProblem != null) {
      json[r'termsProblem'] = termsProblem;
    }
      json[r'venue'] = venue;
    return json;
  }

  /// Returns a new [GetVaultMarketSharePreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSharePreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSharePreviewResponse(
        eligible: mapValueOfType<bool>(json, r'eligible'),
        problems: json[r'problems'] is List
          ? (json[r'problems'] as List).cast<String>()
          : null,
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: mapValueOfType<String>(json, r'markQuality'),
        tier: mapValueOfType<String>(json, r'tier'),
        terms: GetVaultMarketSharePreviewResponseTerms.fromJson(json[r'terms']),
        termsProblem: mapValueOfType<String>(json, r'termsProblem'),
        venue: GetVaultMarketSharePreviewResponseVenueEnum.fromJson(json[r'venue']),
      );
    }
    return null;
  }

  static List<GetVaultMarketSharePreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSharePreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSharePreviewResponse>[];

  static Map<String, GetVaultMarketSharePreviewResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSharePreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSharePreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSharePreviewResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketSharePreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSharePreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSharePreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketSharePreviewResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketSharePreviewResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketSharePreviewResponseVenueEnum._(r'self');
  static const partner = GetVaultMarketSharePreviewResponseVenueEnum._(r'partner');
  static const paper = GetVaultMarketSharePreviewResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][GetVaultMarketSharePreviewResponseVenueEnum].
  static const values = <GetVaultMarketSharePreviewResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static GetVaultMarketSharePreviewResponseVenueEnum fromJson(dynamic value) =>
    GetVaultMarketSharePreviewResponseVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketSharePreviewResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSharePreviewResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSharePreviewResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketSharePreviewResponseVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketSharePreviewResponseVenueEnum].
class GetVaultMarketSharePreviewResponseVenueEnumTypeTransformer {
  factory GetVaultMarketSharePreviewResponseVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketSharePreviewResponseVenueEnumTypeTransformer._();

  const GetVaultMarketSharePreviewResponseVenueEnumTypeTransformer._();

  String encode(GetVaultMarketSharePreviewResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketSharePreviewResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketSharePreviewResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketSharePreviewResponseVenueEnum.self;
        case r'partner': return GetVaultMarketSharePreviewResponseVenueEnum.partner;
        case r'paper': return GetVaultMarketSharePreviewResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketSharePreviewResponseVenueEnumTypeTransformer] instance.
  static GetVaultMarketSharePreviewResponseVenueEnumTypeTransformer _instance;
}


