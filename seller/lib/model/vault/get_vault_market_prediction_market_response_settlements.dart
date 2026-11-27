//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketResponseSettlements {
  /// Returns a new [GetVaultMarketPredictionMarketResponseSettlements] instance.
  GetVaultMarketPredictionMarketResponseSettlements({
    @required this.id,
    @required this.marketId,
    @required this.outcome,
    this.value,
    @required this.reason,
    this.source_ = const {},
    @required this.rulesHash,
    this.supersedes,
    @required this.computedBy,
    @required this.prevHash,
    @required this.hash,
    @required this.at,
    this.review,
    this.disputeUntil,
    this.disputeReason,
    this.decisionNote,
  });

  String id;

  String marketId;

  GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum outcome;

  num value;

  String reason;

  Map<String, Object> source_;

  String rulesHash;

  String supersedes;

  String computedBy;

  String prevHash;

  String hash;

  String at;

  String review;

  String disputeUntil;

  String disputeReason;

  String decisionNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketResponseSettlements &&
     other.id == id &&
     other.marketId == marketId &&
     other.outcome == outcome &&
     other.value == value &&
     other.reason == reason &&
     other.source_ == source_ &&
     other.rulesHash == rulesHash &&
     other.supersedes == supersedes &&
     other.computedBy == computedBy &&
     other.prevHash == prevHash &&
     other.hash == hash &&
     other.at == at &&
     other.review == review &&
     other.disputeUntil == disputeUntil &&
     other.disputeReason == disputeReason &&
     other.decisionNote == decisionNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (rulesHash == null ? 0 : rulesHash.hashCode) +
    (supersedes == null ? 0 : supersedes.hashCode) +
    (computedBy == null ? 0 : computedBy.hashCode) +
    (prevHash == null ? 0 : prevHash.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (review == null ? 0 : review.hashCode) +
    (disputeUntil == null ? 0 : disputeUntil.hashCode) +
    (disputeReason == null ? 0 : disputeReason.hashCode) +
    (decisionNote == null ? 0 : decisionNote.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMarketResponseSettlements[id=$id, marketId=$marketId, outcome=$outcome, value=$value, reason=$reason, source_=$source_, rulesHash=$rulesHash, supersedes=$supersedes, computedBy=$computedBy, prevHash=$prevHash, hash=$hash, at=$at, review=$review, disputeUntil=$disputeUntil, disputeReason=$disputeReason, decisionNote=$decisionNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'marketId'] = marketId;
      json[r'outcome'] = outcome;
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'reason'] = reason;
      json[r'source'] = source_;
      json[r'rulesHash'] = rulesHash;
    if (supersedes != null) {
      json[r'supersedes'] = supersedes;
    }
      json[r'computedBy'] = computedBy;
      json[r'prevHash'] = prevHash;
      json[r'hash'] = hash;
      json[r'at'] = at;
    if (review != null) {
      json[r'review'] = review;
    }
    if (disputeUntil != null) {
      json[r'disputeUntil'] = disputeUntil;
    }
    if (disputeReason != null) {
      json[r'disputeReason'] = disputeReason;
    }
    if (decisionNote != null) {
      json[r'decisionNote'] = decisionNote;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMarketResponseSettlements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketResponseSettlements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketResponseSettlements(
        id: mapValueOfType<String>(json, r'id'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        outcome: GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum.fromJson(json[r'outcome']),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        reason: mapValueOfType<String>(json, r'reason'),
        source_: mapValueOfType<Map<String, Object>>(json, r'source'),
        rulesHash: mapValueOfType<String>(json, r'rulesHash'),
        supersedes: mapValueOfType<String>(json, r'supersedes'),
        computedBy: mapValueOfType<String>(json, r'computedBy'),
        prevHash: mapValueOfType<String>(json, r'prevHash'),
        hash: mapValueOfType<String>(json, r'hash'),
        at: mapValueOfType<String>(json, r'at'),
        review: mapValueOfType<String>(json, r'review'),
        disputeUntil: mapValueOfType<String>(json, r'disputeUntil'),
        disputeReason: mapValueOfType<String>(json, r'disputeReason'),
        decisionNote: mapValueOfType<String>(json, r'decisionNote'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketResponseSettlements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketResponseSettlements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketResponseSettlements>[];

  static Map<String, GetVaultMarketPredictionMarketResponseSettlements> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketResponseSettlements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketResponseSettlements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketResponseSettlements-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketResponseSettlements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketResponseSettlements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketResponseSettlements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const void_ = GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum._(r'void');
  static const no = GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum._(r'no');
  static const yes = GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum._(r'yes');

  /// List of all possible values in this [enum][GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum].
  static const values = <GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum>[
    void_,
    no,
    yes,
  ];

  static GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum fromJson(dynamic value) =>
    GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum].
class GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnumTypeTransformer {
  factory GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnumTypeTransformer() => _instance ??= const GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnumTypeTransformer._();

  const GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnumTypeTransformer._();

  String encode(GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'void': return GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum.void_;
        case r'no': return GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum.no;
        case r'yes': return GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnum.yes;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnumTypeTransformer] instance.
  static GetVaultMarketPredictionMarketResponseSettlementsOutcomeEnumTypeTransformer _instance;
}


