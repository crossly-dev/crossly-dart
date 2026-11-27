//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingOfferResponseData {
  /// Returns a new [GetFundingOfferResponseData] instance.
  GetFundingOfferResponseData({
    @required this.hasLine,
    this.lineStatus,
    this.latestApplication,
    this.waitlist,
    @required this.termsVersion,
    this.criteria = const [],
    @required this.decision,
    this.reasons = const [],
    @required this.previewLimitCents,
    @required this.previewRateBps,
    @required this.taxIdOnFile,
  });

  bool hasLine;

  String lineStatus;

  GetFundingOfferResponseDataLatestApplication latestApplication;

  FundingPoolResponseDataWaitlist waitlist;

  String termsVersion;

  List<GetFundingOfferResponseDataCriteria> criteria;

  GetFundingOfferResponseDataDecisionEnum decision;

  /// Plain-language reasons for anything not passing.
  List<String> reasons;

  num previewLimitCents;

  num previewRateBps;

  /// \"EIN on file with Stripe\" (never the number).
  bool taxIdOnFile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingOfferResponseData &&
     other.hasLine == hasLine &&
     other.lineStatus == lineStatus &&
     other.latestApplication == latestApplication &&
     other.waitlist == waitlist &&
     other.termsVersion == termsVersion &&
     other.criteria == criteria &&
     other.decision == decision &&
     other.reasons == reasons &&
     other.previewLimitCents == previewLimitCents &&
     other.previewRateBps == previewRateBps &&
     other.taxIdOnFile == taxIdOnFile;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hasLine == null ? 0 : hasLine.hashCode) +
    (lineStatus == null ? 0 : lineStatus.hashCode) +
    (latestApplication == null ? 0 : latestApplication.hashCode) +
    (waitlist == null ? 0 : waitlist.hashCode) +
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (criteria == null ? 0 : criteria.hashCode) +
    (decision == null ? 0 : decision.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (previewLimitCents == null ? 0 : previewLimitCents.hashCode) +
    (previewRateBps == null ? 0 : previewRateBps.hashCode) +
    (taxIdOnFile == null ? 0 : taxIdOnFile.hashCode);

  @override
  String toString() => 'GetFundingOfferResponseData[hasLine=$hasLine, lineStatus=$lineStatus, latestApplication=$latestApplication, waitlist=$waitlist, termsVersion=$termsVersion, criteria=$criteria, decision=$decision, reasons=$reasons, previewLimitCents=$previewLimitCents, previewRateBps=$previewRateBps, taxIdOnFile=$taxIdOnFile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hasLine'] = hasLine;
    if (lineStatus != null) {
      json[r'lineStatus'] = lineStatus;
    }
    if (latestApplication != null) {
      json[r'latestApplication'] = latestApplication;
    }
    if (waitlist != null) {
      json[r'waitlist'] = waitlist;
    }
      json[r'termsVersion'] = termsVersion;
      json[r'criteria'] = criteria;
      json[r'decision'] = decision;
      json[r'reasons'] = reasons;
      json[r'previewLimitCents'] = previewLimitCents;
      json[r'previewRateBps'] = previewRateBps;
      json[r'taxIdOnFile'] = taxIdOnFile;
    return json;
  }

  /// Returns a new [GetFundingOfferResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingOfferResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingOfferResponseData(
        hasLine: mapValueOfType<bool>(json, r'hasLine'),
        lineStatus: mapValueOfType<String>(json, r'lineStatus'),
        latestApplication: GetFundingOfferResponseDataLatestApplication.fromJson(json[r'latestApplication']),
        waitlist: FundingPoolResponseDataWaitlist.fromJson(json[r'waitlist']),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        criteria: GetFundingOfferResponseDataCriteria.listFromJson(json[r'criteria']),
        decision: GetFundingOfferResponseDataDecisionEnum.fromJson(json[r'decision']),
        reasons: json[r'reasons'] is List
          ? (json[r'reasons'] as List).cast<String>()
          : null,
        previewLimitCents: json[r'previewLimitCents'] == null
          ? null
          : num.parse(json[r'previewLimitCents'].toString()),
        previewRateBps: json[r'previewRateBps'] == null
          ? null
          : num.parse(json[r'previewRateBps'].toString()),
        taxIdOnFile: mapValueOfType<bool>(json, r'taxIdOnFile'),
      );
    }
    return null;
  }

  static List<GetFundingOfferResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingOfferResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingOfferResponseData>[];

  static Map<String, GetFundingOfferResponseData> mapFromJson(dynamic json) {
    final map = <String, GetFundingOfferResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingOfferResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingOfferResponseData-objects as value to a dart map
  static Map<String, List<GetFundingOfferResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingOfferResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingOfferResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetFundingOfferResponseDataDecisionEnum {
  /// Instantiate a new enum with the provided [value].
  const GetFundingOfferResponseDataDecisionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const declined = GetFundingOfferResponseDataDecisionEnum._(r'declined');
  static const approved = GetFundingOfferResponseDataDecisionEnum._(r'approved');
  static const needsReview = GetFundingOfferResponseDataDecisionEnum._(r'needs_review');
  static const waitlisted = GetFundingOfferResponseDataDecisionEnum._(r'waitlisted');

  /// List of all possible values in this [enum][GetFundingOfferResponseDataDecisionEnum].
  static const values = <GetFundingOfferResponseDataDecisionEnum>[
    declined,
    approved,
    needsReview,
    waitlisted,
  ];

  static GetFundingOfferResponseDataDecisionEnum fromJson(dynamic value) =>
    GetFundingOfferResponseDataDecisionEnumTypeTransformer().decode(value);

  static List<GetFundingOfferResponseDataDecisionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingOfferResponseDataDecisionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingOfferResponseDataDecisionEnum>[];
}

/// Transformation class that can [encode] an instance of [GetFundingOfferResponseDataDecisionEnum] to String,
/// and [decode] dynamic data back to [GetFundingOfferResponseDataDecisionEnum].
class GetFundingOfferResponseDataDecisionEnumTypeTransformer {
  factory GetFundingOfferResponseDataDecisionEnumTypeTransformer() => _instance ??= const GetFundingOfferResponseDataDecisionEnumTypeTransformer._();

  const GetFundingOfferResponseDataDecisionEnumTypeTransformer._();

  String encode(GetFundingOfferResponseDataDecisionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetFundingOfferResponseDataDecisionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetFundingOfferResponseDataDecisionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'declined': return GetFundingOfferResponseDataDecisionEnum.declined;
        case r'approved': return GetFundingOfferResponseDataDecisionEnum.approved;
        case r'needs_review': return GetFundingOfferResponseDataDecisionEnum.needsReview;
        case r'waitlisted': return GetFundingOfferResponseDataDecisionEnum.waitlisted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetFundingOfferResponseDataDecisionEnumTypeTransformer] instance.
  static GetFundingOfferResponseDataDecisionEnumTypeTransformer _instance;
}


