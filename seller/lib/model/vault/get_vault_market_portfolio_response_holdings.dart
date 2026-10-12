//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPortfolioResponseHoldings {
  /// Returns a new [GetVaultMarketPortfolioResponseHoldings] instance.
  GetVaultMarketPortfolioResponseHoldings({
    this.bookKey,
    this.markCents,
    @required this.markQuality,
    this.markConfidenceBps,
    this.pnlCents,
    @required this.onLien,
    @required this.situation,
    @required this.tradable,
    @required this.id,
    @required this.status,
    this.variantId,
    @required this.condition,
    this.gradeKey,
    @required this.lendEnabled,
    this.minAprBps,
    this.lien,
    this.loanId,
    @required this.storageCents,
    this.declaredValueCents,
    this.insuredValueCents,
    @required this.skuId,
    this.skuName,
    this.imageUrl,
    this.variantLabel,
    this.costCents,
  });

  String bookKey;

  num markCents;

  GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum markQuality;

  num markConfidenceBps;

  num pnlCents;

  bool onLien;

  String situation;

  bool tradable;

  String id;

  String status;

  String variantId;

  String condition;

  String gradeKey;

  bool lendEnabled;

  num minAprBps;

  String lien;

  String loanId;

  num storageCents;

  num declaredValueCents;

  num insuredValueCents;

  String skuId;

  String skuName;

  String imageUrl;

  String variantLabel;

  num costCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPortfolioResponseHoldings &&
     other.bookKey == bookKey &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.markConfidenceBps == markConfidenceBps &&
     other.pnlCents == pnlCents &&
     other.onLien == onLien &&
     other.situation == situation &&
     other.tradable == tradable &&
     other.id == id &&
     other.status == status &&
     other.variantId == variantId &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.lendEnabled == lendEnabled &&
     other.minAprBps == minAprBps &&
     other.lien == lien &&
     other.loanId == loanId &&
     other.storageCents == storageCents &&
     other.declaredValueCents == declaredValueCents &&
     other.insuredValueCents == insuredValueCents &&
     other.skuId == skuId &&
     other.skuName == skuName &&
     other.imageUrl == imageUrl &&
     other.variantLabel == variantLabel &&
     other.costCents == costCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (markConfidenceBps == null ? 0 : markConfidenceBps.hashCode) +
    (pnlCents == null ? 0 : pnlCents.hashCode) +
    (onLien == null ? 0 : onLien.hashCode) +
    (situation == null ? 0 : situation.hashCode) +
    (tradable == null ? 0 : tradable.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (lendEnabled == null ? 0 : lendEnabled.hashCode) +
    (minAprBps == null ? 0 : minAprBps.hashCode) +
    (lien == null ? 0 : lien.hashCode) +
    (loanId == null ? 0 : loanId.hashCode) +
    (storageCents == null ? 0 : storageCents.hashCode) +
    (declaredValueCents == null ? 0 : declaredValueCents.hashCode) +
    (insuredValueCents == null ? 0 : insuredValueCents.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (skuName == null ? 0 : skuName.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (variantLabel == null ? 0 : variantLabel.hashCode) +
    (costCents == null ? 0 : costCents.hashCode);

  @override
  String toString() => 'GetVaultMarketPortfolioResponseHoldings[bookKey=$bookKey, markCents=$markCents, markQuality=$markQuality, markConfidenceBps=$markConfidenceBps, pnlCents=$pnlCents, onLien=$onLien, situation=$situation, tradable=$tradable, id=$id, status=$status, variantId=$variantId, condition=$condition, gradeKey=$gradeKey, lendEnabled=$lendEnabled, minAprBps=$minAprBps, lien=$lien, loanId=$loanId, storageCents=$storageCents, declaredValueCents=$declaredValueCents, insuredValueCents=$insuredValueCents, skuId=$skuId, skuName=$skuName, imageUrl=$imageUrl, variantLabel=$variantLabel, costCents=$costCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'markQuality'] = markQuality;
    if (markConfidenceBps != null) {
      json[r'markConfidenceBps'] = markConfidenceBps;
    }
    if (pnlCents != null) {
      json[r'pnlCents'] = pnlCents;
    }
      json[r'onLien'] = onLien;
      json[r'situation'] = situation;
      json[r'tradable'] = tradable;
      json[r'id'] = id;
      json[r'status'] = status;
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
      json[r'lendEnabled'] = lendEnabled;
    if (minAprBps != null) {
      json[r'minAprBps'] = minAprBps;
    }
    if (lien != null) {
      json[r'lien'] = lien;
    }
    if (loanId != null) {
      json[r'loanId'] = loanId;
    }
      json[r'storageCents'] = storageCents;
    if (declaredValueCents != null) {
      json[r'declaredValueCents'] = declaredValueCents;
    }
    if (insuredValueCents != null) {
      json[r'insuredValueCents'] = insuredValueCents;
    }
      json[r'skuId'] = skuId;
    if (skuName != null) {
      json[r'skuName'] = skuName;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (variantLabel != null) {
      json[r'variantLabel'] = variantLabel;
    }
    if (costCents != null) {
      json[r'costCents'] = costCents;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPortfolioResponseHoldings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPortfolioResponseHoldings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPortfolioResponseHoldings(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum.fromJson(json[r'markQuality']),
        markConfidenceBps: json[r'markConfidenceBps'] == null
          ? null
          : num.parse(json[r'markConfidenceBps'].toString()),
        pnlCents: json[r'pnlCents'] == null
          ? null
          : num.parse(json[r'pnlCents'].toString()),
        onLien: mapValueOfType<bool>(json, r'onLien'),
        situation: mapValueOfType<String>(json, r'situation'),
        tradable: mapValueOfType<bool>(json, r'tradable'),
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        lendEnabled: mapValueOfType<bool>(json, r'lendEnabled'),
        minAprBps: json[r'minAprBps'] == null
          ? null
          : num.parse(json[r'minAprBps'].toString()),
        lien: mapValueOfType<String>(json, r'lien'),
        loanId: mapValueOfType<String>(json, r'loanId'),
        storageCents: json[r'storageCents'] == null
          ? null
          : num.parse(json[r'storageCents'].toString()),
        declaredValueCents: json[r'declaredValueCents'] == null
          ? null
          : num.parse(json[r'declaredValueCents'].toString()),
        insuredValueCents: json[r'insuredValueCents'] == null
          ? null
          : num.parse(json[r'insuredValueCents'].toString()),
        skuId: mapValueOfType<String>(json, r'skuId'),
        skuName: mapValueOfType<String>(json, r'skuName'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        variantLabel: mapValueOfType<String>(json, r'variantLabel'),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPortfolioResponseHoldings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPortfolioResponseHoldings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPortfolioResponseHoldings>[];

  static Map<String, GetVaultMarketPortfolioResponseHoldings> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPortfolioResponseHoldings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPortfolioResponseHoldings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPortfolioResponseHoldings-objects as value to a dart map
  static Map<String, List<GetVaultMarketPortfolioResponseHoldings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPortfolioResponseHoldings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPortfolioResponseHoldings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum._(r'none');
  static const A = GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum._(r'A');
  static const B = GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum._(r'B');
  static const C = GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum].
  static const values = <GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketPortfolioResponseHoldingsMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum].
class GetVaultMarketPortfolioResponseHoldingsMarkQualityEnumTypeTransformer {
  factory GetVaultMarketPortfolioResponseHoldingsMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketPortfolioResponseHoldingsMarkQualityEnumTypeTransformer._();

  const GetVaultMarketPortfolioResponseHoldingsMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum.none;
        case r'A': return GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum.A;
        case r'B': return GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum.B;
        case r'C': return GetVaultMarketPortfolioResponseHoldingsMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketPortfolioResponseHoldingsMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketPortfolioResponseHoldingsMarkQualityEnumTypeTransformer _instance;
}


