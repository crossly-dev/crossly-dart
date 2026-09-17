//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxWalletPaymentConfirmResponse {
  /// Returns a new [CreateCbxWalletPaymentConfirmResponse] instance.
  CreateCbxWalletPaymentConfirmResponse({
    @required this.paymentId,
    @required this.duplicate,
    @required this.releaseDecision,
    @required this.releaseReason,
    @required this.baseUnits,
    @required this.valueCents,
    @required this.centsPerToken,
    @required this.payerAddress,
    this.riskLevel,
    this.riskExposures = const [],
    this.screeningProvider,
  });

  String paymentId;

  bool duplicate;

  CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum releaseDecision;

  String releaseReason;

  String baseUnits;

  num valueCents;

  num centsPerToken;

  String payerAddress;

  String riskLevel;

  List<String> riskExposures;

  String screeningProvider;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxWalletPaymentConfirmResponse &&
     other.paymentId == paymentId &&
     other.duplicate == duplicate &&
     other.releaseDecision == releaseDecision &&
     other.releaseReason == releaseReason &&
     other.baseUnits == baseUnits &&
     other.valueCents == valueCents &&
     other.centsPerToken == centsPerToken &&
     other.payerAddress == payerAddress &&
     other.riskLevel == riskLevel &&
     other.riskExposures == riskExposures &&
     other.screeningProvider == screeningProvider;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paymentId == null ? 0 : paymentId.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode) +
    (releaseDecision == null ? 0 : releaseDecision.hashCode) +
    (releaseReason == null ? 0 : releaseReason.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (centsPerToken == null ? 0 : centsPerToken.hashCode) +
    (payerAddress == null ? 0 : payerAddress.hashCode) +
    (riskLevel == null ? 0 : riskLevel.hashCode) +
    (riskExposures == null ? 0 : riskExposures.hashCode) +
    (screeningProvider == null ? 0 : screeningProvider.hashCode);

  @override
  String toString() => 'CreateCbxWalletPaymentConfirmResponse[paymentId=$paymentId, duplicate=$duplicate, releaseDecision=$releaseDecision, releaseReason=$releaseReason, baseUnits=$baseUnits, valueCents=$valueCents, centsPerToken=$centsPerToken, payerAddress=$payerAddress, riskLevel=$riskLevel, riskExposures=$riskExposures, screeningProvider=$screeningProvider]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paymentId'] = paymentId;
      json[r'duplicate'] = duplicate;
      json[r'releaseDecision'] = releaseDecision;
      json[r'releaseReason'] = releaseReason;
      json[r'baseUnits'] = baseUnits;
      json[r'valueCents'] = valueCents;
      json[r'centsPerToken'] = centsPerToken;
      json[r'payerAddress'] = payerAddress;
    if (riskLevel != null) {
      json[r'riskLevel'] = riskLevel;
    }
      json[r'riskExposures'] = riskExposures;
    if (screeningProvider != null) {
      json[r'screeningProvider'] = screeningProvider;
    }
    return json;
  }

  /// Returns a new [CreateCbxWalletPaymentConfirmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxWalletPaymentConfirmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxWalletPaymentConfirmResponse(
        paymentId: mapValueOfType<String>(json, r'paymentId'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        releaseDecision: CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum.fromJson(json[r'releaseDecision']),
        releaseReason: mapValueOfType<String>(json, r'releaseReason'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        centsPerToken: json[r'centsPerToken'] == null
          ? null
          : num.parse(json[r'centsPerToken'].toString()),
        payerAddress: mapValueOfType<String>(json, r'payerAddress'),
        riskLevel: mapValueOfType<String>(json, r'riskLevel'),
        riskExposures: json[r'riskExposures'] is List
          ? (json[r'riskExposures'] as List).cast<String>()
          : null,
        screeningProvider: mapValueOfType<String>(json, r'screeningProvider'),
      );
    }
    return null;
  }

  static List<CreateCbxWalletPaymentConfirmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxWalletPaymentConfirmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxWalletPaymentConfirmResponse>[];

  static Map<String, CreateCbxWalletPaymentConfirmResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxWalletPaymentConfirmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxWalletPaymentConfirmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxWalletPaymentConfirmResponse-objects as value to a dart map
  static Map<String, List<CreateCbxWalletPaymentConfirmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxWalletPaymentConfirmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxWalletPaymentConfirmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const review = CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum._(r'review');
  static const release = CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum._(r'release');
  static const refuse = CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum._(r'refuse');

  /// List of all possible values in this [enum][CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum].
  static const values = <CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum>[
    review,
    release,
    refuse,
  ];

  static CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum fromJson(dynamic value) =>
    CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnumTypeTransformer().decode(value);

  static List<CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum] to String,
/// and [decode] dynamic data back to [CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum].
class CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnumTypeTransformer {
  factory CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnumTypeTransformer() => _instance ??= const CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnumTypeTransformer._();

  const CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnumTypeTransformer._();

  String encode(CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'review': return CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum.review;
        case r'release': return CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum.release;
        case r'refuse': return CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnum.refuse;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnumTypeTransformer] instance.
  static CreateCbxWalletPaymentConfirmResponseReleaseDecisionEnumTypeTransformer _instance;
}


