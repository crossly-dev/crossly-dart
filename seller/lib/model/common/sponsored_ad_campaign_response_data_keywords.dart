//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SponsoredAdCampaignResponseDataKeywords {
  /// Returns a new [SponsoredAdCampaignResponseDataKeywords] instance.
  SponsoredAdCampaignResponseDataKeywords({
    @required this.keyword,
    @required this.matchType,
    @required this.negative,
    this.bidCents,
  });

  String keyword;

  SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum matchType;

  bool negative;

  num bidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SponsoredAdCampaignResponseDataKeywords &&
     other.keyword == keyword &&
     other.matchType == matchType &&
     other.negative == negative &&
     other.bidCents == bidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (keyword == null ? 0 : keyword.hashCode) +
    (matchType == null ? 0 : matchType.hashCode) +
    (negative == null ? 0 : negative.hashCode) +
    (bidCents == null ? 0 : bidCents.hashCode);

  @override
  String toString() => 'SponsoredAdCampaignResponseDataKeywords[keyword=$keyword, matchType=$matchType, negative=$negative, bidCents=$bidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keyword'] = keyword;
      json[r'matchType'] = matchType;
      json[r'negative'] = negative;
    if (bidCents != null) {
      json[r'bidCents'] = bidCents;
    }
    return json;
  }

  /// Returns a new [SponsoredAdCampaignResponseDataKeywords] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SponsoredAdCampaignResponseDataKeywords fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SponsoredAdCampaignResponseDataKeywords(
        keyword: mapValueOfType<String>(json, r'keyword'),
        matchType: SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum.fromJson(json[r'matchType']),
        negative: mapValueOfType<bool>(json, r'negative'),
        bidCents: json[r'bidCents'] == null
          ? null
          : num.parse(json[r'bidCents'].toString()),
      );
    }
    return null;
  }

  static List<SponsoredAdCampaignResponseDataKeywords> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataKeywords.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataKeywords>[];

  static Map<String, SponsoredAdCampaignResponseDataKeywords> mapFromJson(dynamic json) {
    final map = <String, SponsoredAdCampaignResponseDataKeywords>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SponsoredAdCampaignResponseDataKeywords.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SponsoredAdCampaignResponseDataKeywords-objects as value to a dart map
  static Map<String, List<SponsoredAdCampaignResponseDataKeywords>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SponsoredAdCampaignResponseDataKeywords>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SponsoredAdCampaignResponseDataKeywords.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const exact = SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum._(r'exact');
  static const broad = SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum._(r'broad');
  static const phrase = SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum._(r'phrase');

  /// List of all possible values in this [enum][SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum].
  static const values = <SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum>[
    exact,
    broad,
    phrase,
  ];

  static SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum fromJson(dynamic value) =>
    SponsoredAdCampaignResponseDataKeywordsMatchTypeEnumTypeTransformer().decode(value);

  static List<SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum].
class SponsoredAdCampaignResponseDataKeywordsMatchTypeEnumTypeTransformer {
  factory SponsoredAdCampaignResponseDataKeywordsMatchTypeEnumTypeTransformer() => _instance ??= const SponsoredAdCampaignResponseDataKeywordsMatchTypeEnumTypeTransformer._();

  const SponsoredAdCampaignResponseDataKeywordsMatchTypeEnumTypeTransformer._();

  String encode(SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'exact': return SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum.exact;
        case r'broad': return SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum.broad;
        case r'phrase': return SponsoredAdCampaignResponseDataKeywordsMatchTypeEnum.phrase;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdCampaignResponseDataKeywordsMatchTypeEnumTypeTransformer] instance.
  static SponsoredAdCampaignResponseDataKeywordsMatchTypeEnumTypeTransformer _instance;
}


