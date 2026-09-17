//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerLockonConfirmResponse {
  /// Returns a new [CreateBuyerLockonConfirmResponse] instance.
  CreateBuyerLockonConfirmResponse({
    @required this.lockonId,
    @required this.status,
    this.identifier,
    this.candidates = const [],
    @required this.observationCount,
    @required this.visionCalls,
    @required this.visionQuotaExhausted,
    @required this.verdict,
    this.crossly,
    this.offsite,
    this.alternates = const [],
    this.savingCents,
    @required this.shippingUnknown,
    @required this.hud,
  });

  String lockonId;

  String status;

  CreateBuyerIdentifyResponseIdentifier identifier;

  /// Present when we could not settle it alone. Show them; a pinch on one is the cheapest, strongest disambiguation available.
  List<CreateBuyerLockonObserveResponseCandidates> candidates;

  num observationCount;

  num visionCalls;

  bool visionQuotaExhausted;

  CreateBuyerLockonConfirmResponseVerdictEnum verdict;

  GetBuyerAnywhereResponseCrossly crossly;

  GetBuyerAnywhereResponseOffsite offsite;

  List<GetBuyerAnywhereResponseAlternates> alternates;

  num savingCents;

  bool shippingUnknown;

  CreateBuyerIdentifyResponseHud hud;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerLockonConfirmResponse &&
     other.lockonId == lockonId &&
     other.status == status &&
     other.identifier == identifier &&
     other.candidates == candidates &&
     other.observationCount == observationCount &&
     other.visionCalls == visionCalls &&
     other.visionQuotaExhausted == visionQuotaExhausted &&
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
    (lockonId == null ? 0 : lockonId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (identifier == null ? 0 : identifier.hashCode) +
    (candidates == null ? 0 : candidates.hashCode) +
    (observationCount == null ? 0 : observationCount.hashCode) +
    (visionCalls == null ? 0 : visionCalls.hashCode) +
    (visionQuotaExhausted == null ? 0 : visionQuotaExhausted.hashCode) +
    (verdict == null ? 0 : verdict.hashCode) +
    (crossly == null ? 0 : crossly.hashCode) +
    (offsite == null ? 0 : offsite.hashCode) +
    (alternates == null ? 0 : alternates.hashCode) +
    (savingCents == null ? 0 : savingCents.hashCode) +
    (shippingUnknown == null ? 0 : shippingUnknown.hashCode) +
    (hud == null ? 0 : hud.hashCode);

  @override
  String toString() => 'CreateBuyerLockonConfirmResponse[lockonId=$lockonId, status=$status, identifier=$identifier, candidates=$candidates, observationCount=$observationCount, visionCalls=$visionCalls, visionQuotaExhausted=$visionQuotaExhausted, verdict=$verdict, crossly=$crossly, offsite=$offsite, alternates=$alternates, savingCents=$savingCents, shippingUnknown=$shippingUnknown, hud=$hud]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lockonId'] = lockonId;
      json[r'status'] = status;
    if (identifier != null) {
      json[r'identifier'] = identifier;
    }
      json[r'candidates'] = candidates;
      json[r'observationCount'] = observationCount;
      json[r'visionCalls'] = visionCalls;
      json[r'visionQuotaExhausted'] = visionQuotaExhausted;
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

  /// Returns a new [CreateBuyerLockonConfirmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerLockonConfirmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerLockonConfirmResponse(
        lockonId: mapValueOfType<String>(json, r'lockonId'),
        status: mapValueOfType<String>(json, r'status'),
        identifier: CreateBuyerIdentifyResponseIdentifier.fromJson(json[r'identifier']),
        candidates: CreateBuyerLockonObserveResponseCandidates.listFromJson(json[r'candidates']),
        observationCount: json[r'observationCount'] == null
          ? null
          : num.parse(json[r'observationCount'].toString()),
        visionCalls: json[r'visionCalls'] == null
          ? null
          : num.parse(json[r'visionCalls'].toString()),
        visionQuotaExhausted: mapValueOfType<bool>(json, r'visionQuotaExhausted'),
        verdict: CreateBuyerLockonConfirmResponseVerdictEnum.fromJson(json[r'verdict']),
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

  static List<CreateBuyerLockonConfirmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponse>[];

  static Map<String, CreateBuyerLockonConfirmResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerLockonConfirmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerLockonConfirmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerLockonConfirmResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerLockonConfirmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerLockonConfirmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerLockonConfirmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerLockonConfirmResponseVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerLockonConfirmResponseVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crosslyBest = CreateBuyerLockonConfirmResponseVerdictEnum._(r'crossly_best');
  static const offsiteCheaper = CreateBuyerLockonConfirmResponseVerdictEnum._(r'offsite_cheaper');
  static const offsiteOnly = CreateBuyerLockonConfirmResponseVerdictEnum._(r'offsite_only');
  static const noMatch = CreateBuyerLockonConfirmResponseVerdictEnum._(r'no_match');

  /// List of all possible values in this [enum][CreateBuyerLockonConfirmResponseVerdictEnum].
  static const values = <CreateBuyerLockonConfirmResponseVerdictEnum>[
    crosslyBest,
    offsiteCheaper,
    offsiteOnly,
    noMatch,
  ];

  static CreateBuyerLockonConfirmResponseVerdictEnum fromJson(dynamic value) =>
    CreateBuyerLockonConfirmResponseVerdictEnumTypeTransformer().decode(value);

  static List<CreateBuyerLockonConfirmResponseVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerLockonConfirmResponseVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerLockonConfirmResponseVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerLockonConfirmResponseVerdictEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerLockonConfirmResponseVerdictEnum].
class CreateBuyerLockonConfirmResponseVerdictEnumTypeTransformer {
  factory CreateBuyerLockonConfirmResponseVerdictEnumTypeTransformer() => _instance ??= const CreateBuyerLockonConfirmResponseVerdictEnumTypeTransformer._();

  const CreateBuyerLockonConfirmResponseVerdictEnumTypeTransformer._();

  String encode(CreateBuyerLockonConfirmResponseVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerLockonConfirmResponseVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerLockonConfirmResponseVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly_best': return CreateBuyerLockonConfirmResponseVerdictEnum.crosslyBest;
        case r'offsite_cheaper': return CreateBuyerLockonConfirmResponseVerdictEnum.offsiteCheaper;
        case r'offsite_only': return CreateBuyerLockonConfirmResponseVerdictEnum.offsiteOnly;
        case r'no_match': return CreateBuyerLockonConfirmResponseVerdictEnum.noMatch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerLockonConfirmResponseVerdictEnumTypeTransformer] instance.
  static CreateBuyerLockonConfirmResponseVerdictEnumTypeTransformer _instance;
}


