//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerIdentifyResponse {
  /// Returns a new [CreateBuyerIdentifyResponse] instance.
  CreateBuyerIdentifyResponse({
    @required this.tier,
    @required this.confidence,
    this.identifier,
    this.visionLabel,
    @required this.visionQuotaExhausted,
    this.visualMatches = const [],
    @required this.verdict,
    this.crossly,
    this.offsite,
    this.alternates = const [],
    this.savingCents,
    @required this.shippingUnknown,
    @required this.hud,
  });

  CreateBuyerIdentifyResponseTierEnum tier;

  num confidence;

  CreateBuyerIdentifyResponseIdentifier identifier;

  String visionLabel;

  /// Surfaced rather than hidden: \"we could not look harder\" and \"we looked and found nothing\" are different answers, and a client that cannot tell them apart shows the wrong message on both.
  bool visionQuotaExhausted;

  List<CreateBuyerIdentifyResponseVisualMatches> visualMatches;

  CreateBuyerIdentifyResponseVerdictEnum verdict;

  GetBuyerAnywhereResponseCrossly crossly;

  GetBuyerAnywhereResponseOffsite offsite;

  List<GetBuyerAnywhereResponseAlternates> alternates;

  num savingCents;

  bool shippingUnknown;

  CreateBuyerIdentifyResponseHud hud;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerIdentifyResponse &&
     other.tier == tier &&
     other.confidence == confidence &&
     other.identifier == identifier &&
     other.visionLabel == visionLabel &&
     other.visionQuotaExhausted == visionQuotaExhausted &&
     other.visualMatches == visualMatches &&
     other.verdict == verdict &&
     other.crossly == crossly &&
     other.offsite == offsite &&
     other.alternates == alternates &&
     other.savingCents == savingCents &&
     other.shippingUnknown == shippingUnknown &&
     other.hud == hud;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tier == null ? 0 : tier.hashCode) +
    (confidence == null ? 0 : confidence.hashCode) +
    (identifier == null ? 0 : identifier.hashCode) +
    (visionLabel == null ? 0 : visionLabel.hashCode) +
    (visionQuotaExhausted == null ? 0 : visionQuotaExhausted.hashCode) +
    (visualMatches == null ? 0 : visualMatches.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (crossly == null ? 0 : crossly.hashCode) +
    (offsite == null ? 0 : offsite.hashCode) +
    (alternates == null ? 0 : alternates.hashCode) +
    (savingCents == null ? 0 : savingCents.hashCode) +
    (shippingUnknown == null ? 0 : shippingUnknown.hashCode) +
    (hud == null ? 0 : hud.hashCode);

  @override
  String toString() => 'CreateBuyerIdentifyResponse[tier=$tier, confidence=$confidence, identifier=$identifier, visionLabel=$visionLabel, visionQuotaExhausted=$visionQuotaExhausted, visualMatches=$visualMatches, verdict=$verdict, crossly=$crossly, offsite=$offsite, alternates=$alternates, savingCents=$savingCents, shippingUnknown=$shippingUnknown, hud=$hud]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tier'] = tier;
      json[r'confidence'] = confidence;
    if (identifier != null) {
      json[r'identifier'] = identifier;
    }
    if (visionLabel != null) {
      json[r'visionLabel'] = visionLabel;
    }
      json[r'visionQuotaExhausted'] = visionQuotaExhausted;
      json[r'visualMatches'] = visualMatches;
      json[r'verdict'] = verdict;
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
      json[r'hud'] = hud;
    return json;
  }

  /// Returns a new [CreateBuyerIdentifyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerIdentifyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerIdentifyResponse(
        tier: CreateBuyerIdentifyResponseTierEnum.fromJson(json[r'tier']),
        confidence: json[r'confidence'] == null
          ? null
          : num.parse(json[r'confidence'].toString()),
        identifier: CreateBuyerIdentifyResponseIdentifier.fromJson(json[r'identifier']),
        visionLabel: mapValueOfType<String>(json, r'visionLabel'),
        visionQuotaExhausted: mapValueOfType<bool>(json, r'visionQuotaExhausted'),
        visualMatches: CreateBuyerIdentifyResponseVisualMatches.listFromJson(json[r'visualMatches']),
        verdict: CreateBuyerIdentifyResponseVerdictEnum.fromJson(json[r'verdict']),
        crossly: GetBuyerAnywhereResponseCrossly.fromJson(json[r'crossly']),
        offsite: GetBuyerAnywhereResponseOffsite.fromJson(json[r'offsite']),
        alternates: GetBuyerAnywhereResponseAlternates.listFromJson(json[r'alternates']),
        savingCents: json[r'savingCents'] == null
          ? null
          : num.parse(json[r'savingCents'].toString()),
        shippingUnknown: mapValueOfType<bool>(json, r'shippingUnknown'),
        hud: CreateBuyerIdentifyResponseHud.fromJson(json[r'hud']),
      );
    }
    return null;
  }

  static List<CreateBuyerIdentifyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponse>[];

  static Map<String, CreateBuyerIdentifyResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerIdentifyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerIdentifyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerIdentifyResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerIdentifyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerIdentifyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerIdentifyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerIdentifyResponseTierEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerIdentifyResponseTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateBuyerIdentifyResponseTierEnum._(r'none');
  static const visual = CreateBuyerIdentifyResponseTierEnum._(r'visual');
  static const identifier = CreateBuyerIdentifyResponseTierEnum._(r'identifier');
  static const vision = CreateBuyerIdentifyResponseTierEnum._(r'vision');

  /// List of all possible values in this [enum][CreateBuyerIdentifyResponseTierEnum].
  static const values = <CreateBuyerIdentifyResponseTierEnum>[
    none,
    visual,
    identifier,
    vision,
  ];

  static CreateBuyerIdentifyResponseTierEnum fromJson(dynamic value) =>
    CreateBuyerIdentifyResponseTierEnumTypeTransformer().decode(value);

  static List<CreateBuyerIdentifyResponseTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponseTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponseTierEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerIdentifyResponseTierEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerIdentifyResponseTierEnum].
class CreateBuyerIdentifyResponseTierEnumTypeTransformer {
  factory CreateBuyerIdentifyResponseTierEnumTypeTransformer() => _instance ??= const CreateBuyerIdentifyResponseTierEnumTypeTransformer._();

  const CreateBuyerIdentifyResponseTierEnumTypeTransformer._();

  String encode(CreateBuyerIdentifyResponseTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerIdentifyResponseTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerIdentifyResponseTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateBuyerIdentifyResponseTierEnum.none;
        case r'visual': return CreateBuyerIdentifyResponseTierEnum.visual;
        case r'identifier': return CreateBuyerIdentifyResponseTierEnum.identifier;
        case r'vision': return CreateBuyerIdentifyResponseTierEnum.vision;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerIdentifyResponseTierEnumTypeTransformer] instance.
  static CreateBuyerIdentifyResponseTierEnumTypeTransformer _instance;
}



class CreateBuyerIdentifyResponseVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerIdentifyResponseVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crosslyBest = CreateBuyerIdentifyResponseVerdictEnum._(r'crossly_best');
  static const offsiteCheaper = CreateBuyerIdentifyResponseVerdictEnum._(r'offsite_cheaper');
  static const offsiteOnly = CreateBuyerIdentifyResponseVerdictEnum._(r'offsite_only');
  static const noMatch = CreateBuyerIdentifyResponseVerdictEnum._(r'no_match');

  /// List of all possible values in this [enum][CreateBuyerIdentifyResponseVerdictEnum].
  static const values = <CreateBuyerIdentifyResponseVerdictEnum>[
    crosslyBest,
    offsiteCheaper,
    offsiteOnly,
    noMatch,
  ];

  static CreateBuyerIdentifyResponseVerdictEnum fromJson(dynamic value) =>
    CreateBuyerIdentifyResponseVerdictEnumTypeTransformer().decode(value);

  static List<CreateBuyerIdentifyResponseVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerIdentifyResponseVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerIdentifyResponseVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerIdentifyResponseVerdictEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerIdentifyResponseVerdictEnum].
class CreateBuyerIdentifyResponseVerdictEnumTypeTransformer {
  factory CreateBuyerIdentifyResponseVerdictEnumTypeTransformer() => _instance ??= const CreateBuyerIdentifyResponseVerdictEnumTypeTransformer._();

  const CreateBuyerIdentifyResponseVerdictEnumTypeTransformer._();

  String encode(CreateBuyerIdentifyResponseVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerIdentifyResponseVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerIdentifyResponseVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly_best': return CreateBuyerIdentifyResponseVerdictEnum.crosslyBest;
        case r'offsite_cheaper': return CreateBuyerIdentifyResponseVerdictEnum.offsiteCheaper;
        case r'offsite_only': return CreateBuyerIdentifyResponseVerdictEnum.offsiteOnly;
        case r'no_match': return CreateBuyerIdentifyResponseVerdictEnum.noMatch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerIdentifyResponseVerdictEnumTypeTransformer] instance.
  static CreateBuyerIdentifyResponseVerdictEnumTypeTransformer _instance;
}


