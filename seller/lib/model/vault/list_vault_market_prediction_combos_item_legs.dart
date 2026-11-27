//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionCombosItemLegs {
  /// Returns a new [ListVaultMarketPredictionCombosItemLegs] instance.
  ListVaultMarketPredictionCombosItemLegs({
    @required this.marketId,
    @required this.side,
    this.ticker,
    this.title,
    this.probBps,
    this.outcome,
  });

  String marketId;

  ListVaultMarketPredictionCombosItemLegsSideEnum side;

  String ticker;

  String title;

  num probBps;

  ListVaultMarketPredictionCombosItemLegsOutcomeEnum outcome;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionCombosItemLegs &&
     other.marketId == marketId &&
     other.side == side &&
     other.ticker == ticker &&
     other.title == title &&
     other.probBps == probBps &&
     other.outcome == outcome;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (probBps == null ? 0 : probBps.hashCode) +
    (outcome == null ? 0 : outcome.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionCombosItemLegs[marketId=$marketId, side=$side, ticker=$ticker, title=$title, probBps=$probBps, outcome=$outcome]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketId'] = marketId;
      json[r'side'] = side;
    if (ticker != null) {
      json[r'ticker'] = ticker;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (probBps != null) {
      json[r'probBps'] = probBps;
    }
    if (outcome != null) {
      json[r'outcome'] = outcome;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionCombosItemLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionCombosItemLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionCombosItemLegs(
        marketId: mapValueOfType<String>(json, r'marketId'),
        side: ListVaultMarketPredictionCombosItemLegsSideEnum.fromJson(json[r'side']),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        probBps: json[r'probBps'] == null
          ? null
          : num.parse(json[r'probBps'].toString()),
        outcome: ListVaultMarketPredictionCombosItemLegsOutcomeEnum.fromJson(json[r'outcome']),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionCombosItemLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionCombosItemLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionCombosItemLegs>[];

  static Map<String, ListVaultMarketPredictionCombosItemLegs> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionCombosItemLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionCombosItemLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionCombosItemLegs-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionCombosItemLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionCombosItemLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionCombosItemLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPredictionCombosItemLegsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionCombosItemLegsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const no = ListVaultMarketPredictionCombosItemLegsSideEnum._(r'no');
  static const yes = ListVaultMarketPredictionCombosItemLegsSideEnum._(r'yes');

  /// List of all possible values in this [enum][ListVaultMarketPredictionCombosItemLegsSideEnum].
  static const values = <ListVaultMarketPredictionCombosItemLegsSideEnum>[
    no,
    yes,
  ];

  static ListVaultMarketPredictionCombosItemLegsSideEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionCombosItemLegsSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionCombosItemLegsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionCombosItemLegsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionCombosItemLegsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionCombosItemLegsSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionCombosItemLegsSideEnum].
class ListVaultMarketPredictionCombosItemLegsSideEnumTypeTransformer {
  factory ListVaultMarketPredictionCombosItemLegsSideEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionCombosItemLegsSideEnumTypeTransformer._();

  const ListVaultMarketPredictionCombosItemLegsSideEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionCombosItemLegsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionCombosItemLegsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionCombosItemLegsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'no': return ListVaultMarketPredictionCombosItemLegsSideEnum.no;
        case r'yes': return ListVaultMarketPredictionCombosItemLegsSideEnum.yes;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionCombosItemLegsSideEnumTypeTransformer] instance.
  static ListVaultMarketPredictionCombosItemLegsSideEnumTypeTransformer _instance;
}



class ListVaultMarketPredictionCombosItemLegsOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionCombosItemLegsOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const void_ = ListVaultMarketPredictionCombosItemLegsOutcomeEnum._(r'void');
  static const no = ListVaultMarketPredictionCombosItemLegsOutcomeEnum._(r'no');
  static const yes = ListVaultMarketPredictionCombosItemLegsOutcomeEnum._(r'yes');

  /// List of all possible values in this [enum][ListVaultMarketPredictionCombosItemLegsOutcomeEnum].
  static const values = <ListVaultMarketPredictionCombosItemLegsOutcomeEnum>[
    void_,
    no,
    yes,
  ];

  static ListVaultMarketPredictionCombosItemLegsOutcomeEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionCombosItemLegsOutcomeEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionCombosItemLegsOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionCombosItemLegsOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionCombosItemLegsOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionCombosItemLegsOutcomeEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionCombosItemLegsOutcomeEnum].
class ListVaultMarketPredictionCombosItemLegsOutcomeEnumTypeTransformer {
  factory ListVaultMarketPredictionCombosItemLegsOutcomeEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionCombosItemLegsOutcomeEnumTypeTransformer._();

  const ListVaultMarketPredictionCombosItemLegsOutcomeEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionCombosItemLegsOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionCombosItemLegsOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionCombosItemLegsOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'void': return ListVaultMarketPredictionCombosItemLegsOutcomeEnum.void_;
        case r'no': return ListVaultMarketPredictionCombosItemLegsOutcomeEnum.no;
        case r'yes': return ListVaultMarketPredictionCombosItemLegsOutcomeEnum.yes;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionCombosItemLegsOutcomeEnumTypeTransformer] instance.
  static ListVaultMarketPredictionCombosItemLegsOutcomeEnumTypeTransformer _instance;
}


