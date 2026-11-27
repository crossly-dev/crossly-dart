//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketShareBuyoutFundResponse {
  /// Returns a new [CreateVaultMarketShareBuyoutFundResponse] instance.
  CreateVaultMarketShareBuyoutFundResponse({
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

  String id;

  String seriesId;

  CreateVaultMarketShareBuyoutFundResponseKindEnum kind;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketShareBuyoutFundResponse &&
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
  String toString() => 'CreateVaultMarketShareBuyoutFundResponse[id=$id, seriesId=$seriesId, kind=$kind, offerCents=$offerCents, markCents=$markCents, status=$status, mine=$mine, totalShares=$totalShares, yesShares=$yesShares, noShares=$noShares, opensAt=$opensAt, closesAt=$closesAt, fundBy=$fundBy, decidedAt=$decidedAt, decision=$decision, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [CreateVaultMarketShareBuyoutFundResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketShareBuyoutFundResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketShareBuyoutFundResponse(
        id: mapValueOfType<String>(json, r'id'),
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        kind: CreateVaultMarketShareBuyoutFundResponseKindEnum.fromJson(json[r'kind']),
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

  static List<CreateVaultMarketShareBuyoutFundResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareBuyoutFundResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareBuyoutFundResponse>[];

  static Map<String, CreateVaultMarketShareBuyoutFundResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketShareBuyoutFundResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketShareBuyoutFundResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketShareBuyoutFundResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketShareBuyoutFundResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketShareBuyoutFundResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketShareBuyoutFundResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketShareBuyoutFundResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketShareBuyoutFundResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const offer = CreateVaultMarketShareBuyoutFundResponseKindEnum._(r'offer');
  static const reserve = CreateVaultMarketShareBuyoutFundResponseKindEnum._(r'reserve');

  /// List of all possible values in this [enum][CreateVaultMarketShareBuyoutFundResponseKindEnum].
  static const values = <CreateVaultMarketShareBuyoutFundResponseKindEnum>[
    offer,
    reserve,
  ];

  static CreateVaultMarketShareBuyoutFundResponseKindEnum fromJson(dynamic value) =>
    CreateVaultMarketShareBuyoutFundResponseKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketShareBuyoutFundResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareBuyoutFundResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareBuyoutFundResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketShareBuyoutFundResponseKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketShareBuyoutFundResponseKindEnum].
class CreateVaultMarketShareBuyoutFundResponseKindEnumTypeTransformer {
  factory CreateVaultMarketShareBuyoutFundResponseKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketShareBuyoutFundResponseKindEnumTypeTransformer._();

  const CreateVaultMarketShareBuyoutFundResponseKindEnumTypeTransformer._();

  String encode(CreateVaultMarketShareBuyoutFundResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketShareBuyoutFundResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketShareBuyoutFundResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'offer': return CreateVaultMarketShareBuyoutFundResponseKindEnum.offer;
        case r'reserve': return CreateVaultMarketShareBuyoutFundResponseKindEnum.reserve;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketShareBuyoutFundResponseKindEnumTypeTransformer] instance.
  static CreateVaultMarketShareBuyoutFundResponseKindEnumTypeTransformer _instance;
}


