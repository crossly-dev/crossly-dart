//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerScanResponse {
  /// Returns a new [CreateBuyerScanResponse] instance.
  CreateBuyerScanResponse({
    @required this.verdict,
    this.recommended,
    this.crossly,
    this.offsite,
    this.alternates = const [],
    this.savingCents,
    @required this.shippingUnknown,
    this.coupon,
    @required this.matchMethod,
    @required this.comparable,
    @required this.confidence,
    @required this.identifier,
    this.visualMatches = const [],
  });

  CreateBuyerScanResponseVerdictEnum verdict;

  CreateBuyerScanResponseRecommendedEnum recommended;

  CreateBuyerLockonConfirmResponseCrossly crossly;

  CreateBuyerLockonConfirmResponseOffsite offsite;

  List<CreateBuyerLockonConfirmResponseAlternates> alternates;

  num savingCents;

  bool shippingUnknown;

  CreateBuyerLockonConfirmResponseCoupon coupon;

  String matchMethod;

  bool comparable;

  num confidence;

  CreateBuyerScanResponseIdentifier identifier;

  List<Object> visualMatches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerScanResponse &&
     other.verdict == verdict &&
     other.recommended == recommended &&
     other.crossly == crossly &&
     other.offsite == offsite &&
     other.alternates == alternates &&
     other.savingCents == savingCents &&
     other.shippingUnknown == shippingUnknown &&
     other.coupon == coupon &&
     other.matchMethod == matchMethod &&
     other.comparable == comparable &&
     other.confidence == confidence &&
     other.identifier == identifier &&
     other.visualMatches == visualMatches;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (recommended == null ? 0 : recommended.hashCode) +
    (crossly == null ? 0 : crossly.hashCode) +
    (offsite == null ? 0 : offsite.hashCode) +
    (alternates == null ? 0 : alternates.hashCode) +
    (savingCents == null ? 0 : savingCents.hashCode) +
    (shippingUnknown == null ? 0 : shippingUnknown.hashCode) +
    (coupon == null ? 0 : coupon.hashCode) +
    (matchMethod == null ? 0 : matchMethod.hashCode) +
    (comparable == null ? 0 : comparable.hashCode) +
    (confidence == null ? 0 : confidence.hashCode) +
    (identifier == null ? 0 : identifier.hashCode) +
    (visualMatches == null ? 0 : visualMatches.hashCode);

  @override
  String toString() => 'CreateBuyerScanResponse[verdict=$verdict, recommended=$recommended, crossly=$crossly, offsite=$offsite, alternates=$alternates, savingCents=$savingCents, shippingUnknown=$shippingUnknown, coupon=$coupon, matchMethod=$matchMethod, comparable=$comparable, confidence=$confidence, identifier=$identifier, visualMatches=$visualMatches]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
    if (recommended != null) {
      json[r'recommended'] = recommended;
    }
    if (crossly != null) {
      json[r'crossly'] = crossly;
    }
    if (offsite != null) {
      json[r'offsite'] = offsite;
    }
      json[r'alternates'] = alternates;
    if (savingCents != null) {
      json[r'savingCents'] = savingCents;
    }
      json[r'shippingUnknown'] = shippingUnknown;
    if (coupon != null) {
      json[r'coupon'] = coupon;
    }
      json[r'matchMethod'] = matchMethod;
      json[r'comparable'] = comparable;
      json[r'confidence'] = confidence;
      json[r'identifier'] = identifier;
      json[r'visualMatches'] = visualMatches;
    return json;
  }

  /// Returns a new [CreateBuyerScanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerScanResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerScanResponse(
        verdict: CreateBuyerScanResponseVerdictEnum.fromJson(json[r'verdict']),
        recommended: CreateBuyerScanResponseRecommendedEnum.fromJson(json[r'recommended']),
        crossly: CreateBuyerLockonConfirmResponseCrossly.fromJson(json[r'crossly']),
        offsite: CreateBuyerLockonConfirmResponseOffsite.fromJson(json[r'offsite']),
        alternates: CreateBuyerLockonConfirmResponseAlternates.listFromJson(json[r'alternates']),
        savingCents: json[r'savingCents'] == null
          ? null
          : num.parse(json[r'savingCents'].toString()),
        shippingUnknown: mapValueOfType<bool>(json, r'shippingUnknown'),
        coupon: CreateBuyerLockonConfirmResponseCoupon.fromJson(json[r'coupon']),
        matchMethod: mapValueOfType<String>(json, r'matchMethod'),
        comparable: mapValueOfType<bool>(json, r'comparable'),
        confidence: json[r'confidence'] == null
          ? null
          : num.parse(json[r'confidence'].toString()),
        identifier: CreateBuyerScanResponseIdentifier.fromJson(json[r'identifier']),
        visualMatches: json[r'visualMatches'] is List ? (json[r'visualMatches'] as List).cast<Object>() : const [],
      );
    }
    return null;
  }

  static List<CreateBuyerScanResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerScanResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerScanResponse>[];

  static Map<String, CreateBuyerScanResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerScanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerScanResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerScanResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerScanResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerScanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerScanResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerScanResponseVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerScanResponseVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crosslyBest = CreateBuyerScanResponseVerdictEnum._(r'crossly_best');
  static const offsiteCheaper = CreateBuyerScanResponseVerdictEnum._(r'offsite_cheaper');
  static const offsiteOnly = CreateBuyerScanResponseVerdictEnum._(r'offsite_only');
  static const noMatch = CreateBuyerScanResponseVerdictEnum._(r'no_match');

  /// List of all possible values in this [enum][CreateBuyerScanResponseVerdictEnum].
  static const values = <CreateBuyerScanResponseVerdictEnum>[
    crosslyBest,
    offsiteCheaper,
    offsiteOnly,
    noMatch,
  ];

  static CreateBuyerScanResponseVerdictEnum fromJson(dynamic value) =>
    CreateBuyerScanResponseVerdictEnumTypeTransformer().decode(value);

  static List<CreateBuyerScanResponseVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerScanResponseVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerScanResponseVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerScanResponseVerdictEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerScanResponseVerdictEnum].
class CreateBuyerScanResponseVerdictEnumTypeTransformer {
  factory CreateBuyerScanResponseVerdictEnumTypeTransformer() => _instance ??= const CreateBuyerScanResponseVerdictEnumTypeTransformer._();

  const CreateBuyerScanResponseVerdictEnumTypeTransformer._();

  String encode(CreateBuyerScanResponseVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerScanResponseVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerScanResponseVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly_best': return CreateBuyerScanResponseVerdictEnum.crosslyBest;
        case r'offsite_cheaper': return CreateBuyerScanResponseVerdictEnum.offsiteCheaper;
        case r'offsite_only': return CreateBuyerScanResponseVerdictEnum.offsiteOnly;
        case r'no_match': return CreateBuyerScanResponseVerdictEnum.noMatch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerScanResponseVerdictEnumTypeTransformer] instance.
  static CreateBuyerScanResponseVerdictEnumTypeTransformer _instance;
}



class CreateBuyerScanResponseRecommendedEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerScanResponseRecommendedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = CreateBuyerScanResponseRecommendedEnum._(r'crossly');
  static const offsite = CreateBuyerScanResponseRecommendedEnum._(r'offsite');

  /// List of all possible values in this [enum][CreateBuyerScanResponseRecommendedEnum].
  static const values = <CreateBuyerScanResponseRecommendedEnum>[
    crossly,
    offsite,
  ];

  static CreateBuyerScanResponseRecommendedEnum fromJson(dynamic value) =>
    CreateBuyerScanResponseRecommendedEnumTypeTransformer().decode(value);

  static List<CreateBuyerScanResponseRecommendedEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerScanResponseRecommendedEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerScanResponseRecommendedEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerScanResponseRecommendedEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerScanResponseRecommendedEnum].
class CreateBuyerScanResponseRecommendedEnumTypeTransformer {
  factory CreateBuyerScanResponseRecommendedEnumTypeTransformer() => _instance ??= const CreateBuyerScanResponseRecommendedEnumTypeTransformer._();

  const CreateBuyerScanResponseRecommendedEnumTypeTransformer._();

  String encode(CreateBuyerScanResponseRecommendedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerScanResponseRecommendedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerScanResponseRecommendedEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return CreateBuyerScanResponseRecommendedEnum.crossly;
        case r'offsite': return CreateBuyerScanResponseRecommendedEnum.offsite;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerScanResponseRecommendedEnumTypeTransformer] instance.
  static CreateBuyerScanResponseRecommendedEnumTypeTransformer _instance;
}


