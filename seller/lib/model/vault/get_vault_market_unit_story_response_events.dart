//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketUnitStoryResponseEvents {
  /// Returns a new [GetVaultMarketUnitStoryResponseEvents] instance.
  GetVaultMarketUnitStoryResponseEvents({
    @required this.id,
    @required this.at,
    @required this.kind,
    @required this.group,
    @required this.title,
    this.detail,
    this.priceCents,
    this.from,
    this.to,
    this.chain,
    this.evidence,
    this.href,
  });

  /// Stable across reads: `<kind>:<source row id>`.
  String id;

  String at;

  GetVaultMarketUnitStoryResponseEventsKindEnum kind;

  GetVaultMarketUnitStoryResponseEventsGroupEnum group;

  String title;

  String detail;

  /// A sale's price (cents). Only sales carry one.
  num priceCents;

  GetVaultMarketUnitStoryResponseEventsFrom from;

  GetVaultMarketUnitStoryResponseEventsFrom to;

  GetVaultMarketUnitStoryResponseEventsChain chain;

  GetVaultMarketUnitStoryResponseEventsEvidence evidence;

  /// A page about this event, for the holder only (their loan, their token).
  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketUnitStoryResponseEvents &&
     other.id == id &&
     other.at == at &&
     other.kind == kind &&
     other.group == group &&
     other.title == title &&
     other.detail == detail &&
     other.priceCents == priceCents &&
     other.from == from &&
     other.to == to &&
     other.chain == chain &&
     other.evidence == evidence &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (group == null ? 0 : group.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (evidence == null ? 0 : evidence.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetVaultMarketUnitStoryResponseEvents[id=$id, at=$at, kind=$kind, group=$group, title=$title, detail=$detail, priceCents=$priceCents, from=$from, to=$to, chain=$chain, evidence=$evidence, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'at'] = at;
      json[r'kind'] = kind;
      json[r'group'] = group;
      json[r'title'] = title;
    if (detail != null) {
      json[r'detail'] = detail;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (from != null) {
      json[r'from'] = from;
    }
    if (to != null) {
      json[r'to'] = to;
    }
    if (chain != null) {
      json[r'chain'] = chain;
    }
    if (evidence != null) {
      json[r'evidence'] = evidence;
    }
    if (href != null) {
      json[r'href'] = href;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketUnitStoryResponseEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketUnitStoryResponseEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketUnitStoryResponseEvents(
        id: mapValueOfType<String>(json, r'id'),
        at: mapValueOfType<String>(json, r'at'),
        kind: GetVaultMarketUnitStoryResponseEventsKindEnum.fromJson(json[r'kind']),
        group: GetVaultMarketUnitStoryResponseEventsGroupEnum.fromJson(json[r'group']),
        title: mapValueOfType<String>(json, r'title'),
        detail: mapValueOfType<String>(json, r'detail'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        from: GetVaultMarketUnitStoryResponseEventsFrom.fromJson(json[r'from']),
        to: GetVaultMarketUnitStoryResponseEventsFrom.fromJson(json[r'to']),
        chain: GetVaultMarketUnitStoryResponseEventsChain.fromJson(json[r'chain']),
        evidence: GetVaultMarketUnitStoryResponseEventsEvidence.fromJson(json[r'evidence']),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetVaultMarketUnitStoryResponseEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseEvents>[];

  static Map<String, GetVaultMarketUnitStoryResponseEvents> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketUnitStoryResponseEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketUnitStoryResponseEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketUnitStoryResponseEvents-objects as value to a dart map
  static Map<String, List<GetVaultMarketUnitStoryResponseEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketUnitStoryResponseEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketUnitStoryResponseEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketUnitStoryResponseEventsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketUnitStoryResponseEventsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'sale');
  static const receipt = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'receipt');
  static const received = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'received');
  static const released = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'released');
  static const evidence = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'evidence');
  static const graded = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'graded');
  static const transfer = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'transfer');
  static const pledged = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'pledged');
  static const lent = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'lent');
  static const foreclosed = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'foreclosed');
  static const recalled = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'recalled');
  static const sentIn = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'sent_in');
  static const vaultedFromGrading = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'vaulted_from_grading');
  static const boughtIn = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'bought_in');
  static const gradingSent = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'grading_sent');
  static const gradingReturned = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'grading_returned');
  static const loanReturned = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'loan_returned');
  static const hallOnShow = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'hall_on_show');
  static const hallEnded = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'hall_ended');
  static const tokenExported = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'token_exported');
  static const tokenRedeemed = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'token_redeemed');
  static const shippedOut = GetVaultMarketUnitStoryResponseEventsKindEnum._(r'shipped_out');

  /// List of all possible values in this [enum][GetVaultMarketUnitStoryResponseEventsKindEnum].
  static const values = <GetVaultMarketUnitStoryResponseEventsKindEnum>[
    sale,
    receipt,
    received,
    released,
    evidence,
    graded,
    transfer,
    pledged,
    lent,
    foreclosed,
    recalled,
    sentIn,
    vaultedFromGrading,
    boughtIn,
    gradingSent,
    gradingReturned,
    loanReturned,
    hallOnShow,
    hallEnded,
    tokenExported,
    tokenRedeemed,
    shippedOut,
  ];

  static GetVaultMarketUnitStoryResponseEventsKindEnum fromJson(dynamic value) =>
    GetVaultMarketUnitStoryResponseEventsKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketUnitStoryResponseEventsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseEventsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseEventsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketUnitStoryResponseEventsKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketUnitStoryResponseEventsKindEnum].
class GetVaultMarketUnitStoryResponseEventsKindEnumTypeTransformer {
  factory GetVaultMarketUnitStoryResponseEventsKindEnumTypeTransformer() => _instance ??= const GetVaultMarketUnitStoryResponseEventsKindEnumTypeTransformer._();

  const GetVaultMarketUnitStoryResponseEventsKindEnumTypeTransformer._();

  String encode(GetVaultMarketUnitStoryResponseEventsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketUnitStoryResponseEventsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketUnitStoryResponseEventsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return GetVaultMarketUnitStoryResponseEventsKindEnum.sale;
        case r'receipt': return GetVaultMarketUnitStoryResponseEventsKindEnum.receipt;
        case r'received': return GetVaultMarketUnitStoryResponseEventsKindEnum.received;
        case r'released': return GetVaultMarketUnitStoryResponseEventsKindEnum.released;
        case r'evidence': return GetVaultMarketUnitStoryResponseEventsKindEnum.evidence;
        case r'graded': return GetVaultMarketUnitStoryResponseEventsKindEnum.graded;
        case r'transfer': return GetVaultMarketUnitStoryResponseEventsKindEnum.transfer;
        case r'pledged': return GetVaultMarketUnitStoryResponseEventsKindEnum.pledged;
        case r'lent': return GetVaultMarketUnitStoryResponseEventsKindEnum.lent;
        case r'foreclosed': return GetVaultMarketUnitStoryResponseEventsKindEnum.foreclosed;
        case r'recalled': return GetVaultMarketUnitStoryResponseEventsKindEnum.recalled;
        case r'sent_in': return GetVaultMarketUnitStoryResponseEventsKindEnum.sentIn;
        case r'vaulted_from_grading': return GetVaultMarketUnitStoryResponseEventsKindEnum.vaultedFromGrading;
        case r'bought_in': return GetVaultMarketUnitStoryResponseEventsKindEnum.boughtIn;
        case r'grading_sent': return GetVaultMarketUnitStoryResponseEventsKindEnum.gradingSent;
        case r'grading_returned': return GetVaultMarketUnitStoryResponseEventsKindEnum.gradingReturned;
        case r'loan_returned': return GetVaultMarketUnitStoryResponseEventsKindEnum.loanReturned;
        case r'hall_on_show': return GetVaultMarketUnitStoryResponseEventsKindEnum.hallOnShow;
        case r'hall_ended': return GetVaultMarketUnitStoryResponseEventsKindEnum.hallEnded;
        case r'token_exported': return GetVaultMarketUnitStoryResponseEventsKindEnum.tokenExported;
        case r'token_redeemed': return GetVaultMarketUnitStoryResponseEventsKindEnum.tokenRedeemed;
        case r'shipped_out': return GetVaultMarketUnitStoryResponseEventsKindEnum.shippedOut;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketUnitStoryResponseEventsKindEnumTypeTransformer] instance.
  static GetVaultMarketUnitStoryResponseEventsKindEnumTypeTransformer _instance;
}



class GetVaultMarketUnitStoryResponseEventsGroupEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketUnitStoryResponseEventsGroupEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const grade = GetVaultMarketUnitStoryResponseEventsGroupEnum._(r'grade');
  static const token = GetVaultMarketUnitStoryResponseEventsGroupEnum._(r'token');
  static const receipt = GetVaultMarketUnitStoryResponseEventsGroupEnum._(r'receipt');
  static const owner = GetVaultMarketUnitStoryResponseEventsGroupEnum._(r'owner');
  static const hall = GetVaultMarketUnitStoryResponseEventsGroupEnum._(r'hall');
  static const intake = GetVaultMarketUnitStoryResponseEventsGroupEnum._(r'intake');
  static const custody = GetVaultMarketUnitStoryResponseEventsGroupEnum._(r'custody');
  static const loan = GetVaultMarketUnitStoryResponseEventsGroupEnum._(r'loan');

  /// List of all possible values in this [enum][GetVaultMarketUnitStoryResponseEventsGroupEnum].
  static const values = <GetVaultMarketUnitStoryResponseEventsGroupEnum>[
    grade,
    token,
    receipt,
    owner,
    hall,
    intake,
    custody,
    loan,
  ];

  static GetVaultMarketUnitStoryResponseEventsGroupEnum fromJson(dynamic value) =>
    GetVaultMarketUnitStoryResponseEventsGroupEnumTypeTransformer().decode(value);

  static List<GetVaultMarketUnitStoryResponseEventsGroupEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketUnitStoryResponseEventsGroupEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketUnitStoryResponseEventsGroupEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketUnitStoryResponseEventsGroupEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketUnitStoryResponseEventsGroupEnum].
class GetVaultMarketUnitStoryResponseEventsGroupEnumTypeTransformer {
  factory GetVaultMarketUnitStoryResponseEventsGroupEnumTypeTransformer() => _instance ??= const GetVaultMarketUnitStoryResponseEventsGroupEnumTypeTransformer._();

  const GetVaultMarketUnitStoryResponseEventsGroupEnumTypeTransformer._();

  String encode(GetVaultMarketUnitStoryResponseEventsGroupEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketUnitStoryResponseEventsGroupEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketUnitStoryResponseEventsGroupEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'grade': return GetVaultMarketUnitStoryResponseEventsGroupEnum.grade;
        case r'token': return GetVaultMarketUnitStoryResponseEventsGroupEnum.token;
        case r'receipt': return GetVaultMarketUnitStoryResponseEventsGroupEnum.receipt;
        case r'owner': return GetVaultMarketUnitStoryResponseEventsGroupEnum.owner;
        case r'hall': return GetVaultMarketUnitStoryResponseEventsGroupEnum.hall;
        case r'intake': return GetVaultMarketUnitStoryResponseEventsGroupEnum.intake;
        case r'custody': return GetVaultMarketUnitStoryResponseEventsGroupEnum.custody;
        case r'loan': return GetVaultMarketUnitStoryResponseEventsGroupEnum.loan;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketUnitStoryResponseEventsGroupEnumTypeTransformer] instance.
  static GetVaultMarketUnitStoryResponseEventsGroupEnumTypeTransformer _instance;
}


