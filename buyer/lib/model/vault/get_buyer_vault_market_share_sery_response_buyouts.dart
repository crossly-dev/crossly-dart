//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketShareSeryResponseBuyouts {
  /// Returns a new [GetBuyerVaultMarketShareSeryResponseBuyouts] instance.
  GetBuyerVaultMarketShareSeryResponseBuyouts({
    this.myVote,
    @required this.id,
    @required this.seriesId,
    @required this.kind,
    @required this.offerCents,
    this.markCents,
    @required this.status,
    @required this.mine,
    @required this.totalShares,
    @required this.yesShares,
    @required this.noShares,
    this.opensAt,
    this.closesAt,
    this.fundBy,
    this.decidedAt,
    this.decision,
    @required this.createdAt,
  });

  GetBuyerVaultMarketShareSeryResponseBuyoutsMyVote myVote;

  String id;

  String seriesId;

  GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum kind;

  num offerCents;

  num markCents;

  String status;

  bool mine;

  num totalShares;

  num yesShares;

  num noShares;

  String opensAt;

  String closesAt;

  String fundBy;

  String decidedAt;

  String decision;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketShareSeryResponseBuyouts &&
     other.myVote == myVote &&
     other.id == id &&
     other.seriesId == seriesId &&
     other.kind == kind &&
     other.offerCents == offerCents &&
     other.markCents == markCents &&
     other.status == status &&
     other.mine == mine &&
     other.totalShares == totalShares &&
     other.yesShares == yesShares &&
     other.noShares == noShares &&
     other.opensAt == opensAt &&
     other.closesAt == closesAt &&
     other.fundBy == fundBy &&
     other.decidedAt == decidedAt &&
     other.decision == decision &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (myVote == null ? 0 : myVote.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (seriesId == null ? 0 : seriesId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (offerCents == null ? 0 : offerCents.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (totalShares == null ? 0 : totalShares.hashCode) +
    (yesShares == null ? 0 : yesShares.hashCode) +
    (noShares == null ? 0 : noShares.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (fundBy == null ? 0 : fundBy.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (decision == null ? 0 : decision.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketShareSeryResponseBuyouts[myVote=$myVote, id=$id, seriesId=$seriesId, kind=$kind, offerCents=$offerCents, markCents=$markCents, status=$status, mine=$mine, totalShares=$totalShares, yesShares=$yesShares, noShares=$noShares, opensAt=$opensAt, closesAt=$closesAt, fundBy=$fundBy, decidedAt=$decidedAt, decision=$decision, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (myVote != null) {
      json[r'myVote'] = myVote;
    }
      json[r'id'] = id;
      json[r'seriesId'] = seriesId;
      json[r'kind'] = kind;
      json[r'offerCents'] = offerCents;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'status'] = status;
      json[r'mine'] = mine;
      json[r'totalShares'] = totalShares;
      json[r'yesShares'] = yesShares;
      json[r'noShares'] = noShares;
    if (opensAt != null) {
      json[r'opensAt'] = opensAt;
    }
    if (closesAt != null) {
      json[r'closesAt'] = closesAt;
    }
    if (fundBy != null) {
      json[r'fundBy'] = fundBy;
    }
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    if (decision != null) {
      json[r'decision'] = decision;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketShareSeryResponseBuyouts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketShareSeryResponseBuyouts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketShareSeryResponseBuyouts(
        myVote: GetBuyerVaultMarketShareSeryResponseBuyoutsMyVote.fromJson(json[r'myVote']),
        id: mapValueOfType<String>(json, r'id'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        kind: GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum.fromJson(json[r'kind']),
        offerCents: json[r'offerCents'] == null
          ? null
          : num.parse(json[r'offerCents'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        mine: mapValueOfType<bool>(json, r'mine'),
        totalShares: json[r'totalShares'] == null
          ? null
          : num.parse(json[r'totalShares'].toString()),
        yesShares: json[r'yesShares'] == null
          ? null
          : num.parse(json[r'yesShares'].toString()),
        noShares: json[r'noShares'] == null
          ? null
          : num.parse(json[r'noShares'].toString()),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
        fundBy: mapValueOfType<String>(json, r'fundBy'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        decision: mapValueOfType<String>(json, r'decision'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketShareSeryResponseBuyouts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseBuyouts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseBuyouts>[];

  static Map<String, GetBuyerVaultMarketShareSeryResponseBuyouts> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketShareSeryResponseBuyouts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketShareSeryResponseBuyouts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketShareSeryResponseBuyouts-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketShareSeryResponseBuyouts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketShareSeryResponseBuyouts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketShareSeryResponseBuyouts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const offer = GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum._(r'offer');
  static const reserve = GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum._(r'reserve');

  /// List of all possible values in this [enum][GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum].
  static const values = <GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum>[
    offer,
    reserve,
  ];

  static GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum fromJson(dynamic value) =>
    GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnumTypeTransformer().decode(value);

  static List<GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum] to String,
/// and [decode] dynamic data back to [GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum].
class GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnumTypeTransformer {
  factory GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnumTypeTransformer() => _instance ??= const GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnumTypeTransformer._();

  const GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnumTypeTransformer._();

  String encode(GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'offer': return GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum.offer;
        case r'reserve': return GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnum.reserve;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnumTypeTransformer] instance.
  static GetBuyerVaultMarketShareSeryResponseBuyoutsKindEnumTypeTransformer _instance;
}


