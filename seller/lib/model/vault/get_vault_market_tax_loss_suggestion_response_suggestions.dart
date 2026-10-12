//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxLossSuggestionResponseSuggestions {
  /// Returns a new [GetVaultMarketTaxLossSuggestionResponseSuggestions] instance.
  GetVaultMarketTaxLossSuggestionResponseSuggestions({
    @required this.vaultItemId,
    this.title,
    this.imageUrl,
    @required this.bookKey,
    @required this.lot,
    @required this.markCents,
    @required this.markQuality,
    this.markAsOf,
    @required this.estLossCents,
    @required this.lossBps,
    this.term,
    this.longTermOn,
    this.daysToLongTerm,
    this.blocker,
    @required this.sellHref,
  });

  String vaultItemId;

  String title;

  String imageUrl;

  String bookKey;

  GetVaultMarketTaxLossSuggestionResponseSuggestionsLot lot;

  num markCents;

  GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum markQuality;

  String markAsOf;

  /// Mark minus cost: negative. Before selling fees.
  num estLossCents;

  /// The loss as a share of the cost, in basis points (negative).
  num lossBps;

  /// If it were sold today. Null when the acquisition day is not known.
  GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum term;

  /// The first day a short lot counts as long term (YYYY-MM-DD); null when already long or not known.
  String longTermOn;

  num daysToLongTerm;

  /// What has to happen before it can be sold (plain words); null when it can be sold now.
  String blocker;

  /// The ordinary order ticket for this market, opened on the sell side. Never sells by itself.
  String sellHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxLossSuggestionResponseSuggestions &&
     other.vaultItemId == vaultItemId &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.bookKey == bookKey &&
     other.lot == lot &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.markAsOf == markAsOf &&
     other.estLossCents == estLossCents &&
     other.lossBps == lossBps &&
     other.term == term &&
     other.longTermOn == longTermOn &&
     other.daysToLongTerm == daysToLongTerm &&
     other.blocker == blocker &&
     other.sellHref == sellHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (lot == null ? 0 : lot.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (markAsOf == null ? 0 : markAsOf.hashCode) +
    (estLossCents == null ? 0 : estLossCents.hashCode) +
    (lossBps == null ? 0 : lossBps.hashCode) +
    (term == null ? 0 : term.hashCode) +
    (longTermOn == null ? 0 : longTermOn.hashCode) +
    (daysToLongTerm == null ? 0 : daysToLongTerm.hashCode) +
    (blocker == null ? 0 : blocker.hashCode) +
    (sellHref == null ? 0 : sellHref.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxLossSuggestionResponseSuggestions[vaultItemId=$vaultItemId, title=$title, imageUrl=$imageUrl, bookKey=$bookKey, lot=$lot, markCents=$markCents, markQuality=$markQuality, markAsOf=$markAsOf, estLossCents=$estLossCents, lossBps=$lossBps, term=$term, longTermOn=$longTermOn, daysToLongTerm=$daysToLongTerm, blocker=$blocker, sellHref=$sellHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'bookKey'] = bookKey;
      json[r'lot'] = lot;
      json[r'markCents'] = markCents;
      json[r'markQuality'] = markQuality;
    if (markAsOf != null) {
      json[r'markAsOf'] = markAsOf;
    }
      json[r'estLossCents'] = estLossCents;
      json[r'lossBps'] = lossBps;
    if (term != null) {
      json[r'term'] = term;
    }
    if (longTermOn != null) {
      json[r'longTermOn'] = longTermOn;
    }
    if (daysToLongTerm != null) {
      json[r'daysToLongTerm'] = daysToLongTerm;
    }
    if (blocker != null) {
      json[r'blocker'] = blocker;
    }
      json[r'sellHref'] = sellHref;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxLossSuggestionResponseSuggestions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxLossSuggestionResponseSuggestions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxLossSuggestionResponseSuggestions(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        lot: GetVaultMarketTaxLossSuggestionResponseSuggestionsLot.fromJson(json[r'lot']),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum.fromJson(json[r'markQuality']),
        markAsOf: mapValueOfType<String>(json, r'markAsOf'),
        estLossCents: json[r'estLossCents'] == null
          ? null
          : num.parse(json[r'estLossCents'].toString()),
        lossBps: json[r'lossBps'] == null
          ? null
          : num.parse(json[r'lossBps'].toString()),
        term: GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum.fromJson(json[r'term']),
        longTermOn: mapValueOfType<String>(json, r'longTermOn'),
        daysToLongTerm: json[r'daysToLongTerm'] == null
          ? null
          : num.parse(json[r'daysToLongTerm'].toString()),
        blocker: mapValueOfType<String>(json, r'blocker'),
        sellHref: mapValueOfType<String>(json, r'sellHref'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxLossSuggestionResponseSuggestions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxLossSuggestionResponseSuggestions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxLossSuggestionResponseSuggestions>[];

  static Map<String, GetVaultMarketTaxLossSuggestionResponseSuggestions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxLossSuggestionResponseSuggestions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxLossSuggestionResponseSuggestions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxLossSuggestionResponseSuggestions-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxLossSuggestionResponseSuggestions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxLossSuggestionResponseSuggestions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxLossSuggestionResponseSuggestions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum._(r'none');
  static const A = GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum._(r'A');
  static const B = GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum._(r'B');
  static const C = GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum].
  static const values = <GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum fromJson(dynamic value) =>
    GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum].
class GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnumTypeTransformer {
  factory GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnumTypeTransformer._();

  const GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnumTypeTransformer._();

  String encode(GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum.none;
        case r'A': return GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum.A;
        case r'B': return GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum.B;
        case r'C': return GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnumTypeTransformer] instance.
  static GetVaultMarketTaxLossSuggestionResponseSuggestionsMarkQualityEnumTypeTransformer _instance;
}


/// If it were sold today. Null when the acquisition day is not known.
class GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const long = GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum._(r'long');
  static const short = GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum._(r'short');

  /// List of all possible values in this [enum][GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum].
  static const values = <GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum>[
    long,
    short,
  ];

  static GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum fromJson(dynamic value) =>
    GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnumTypeTransformer().decode(value);

  static List<GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum].
class GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnumTypeTransformer {
  factory GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnumTypeTransformer() => _instance ??= const GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnumTypeTransformer._();

  const GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnumTypeTransformer._();

  String encode(GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'long': return GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum.long;
        case r'short': return GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnum.short;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnumTypeTransformer] instance.
  static GetVaultMarketTaxLossSuggestionResponseSuggestionsTermEnumTypeTransformer _instance;
}


