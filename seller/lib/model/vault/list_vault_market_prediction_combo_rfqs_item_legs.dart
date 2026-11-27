//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketPredictionComboRfqsItemLegs {
  /// Returns a new [ListVaultMarketPredictionComboRfqsItemLegs] instance.
  ListVaultMarketPredictionComboRfqsItemLegs({
    @required this.marketId,
    @required this.side,
    this.ticker,
    this.title,
    this.probBps,
  });

  String marketId;

  ListVaultMarketPredictionComboRfqsItemLegsSideEnum side;

  String ticker;

  String title;

  num probBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketPredictionComboRfqsItemLegs &&
     other.marketId == marketId &&
     other.side == side &&
     other.ticker == ticker &&
     other.title == title &&
     other.probBps == probBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketId == null ? 0 : marketId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (ticker == null ? 0 : ticker.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (probBps == null ? 0 : probBps.hashCode);

  @override
  String toString() => 'ListVaultMarketPredictionComboRfqsItemLegs[marketId=$marketId, side=$side, ticker=$ticker, title=$title, probBps=$probBps]';

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
    return json;
  }

  /// Returns a new [ListVaultMarketPredictionComboRfqsItemLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketPredictionComboRfqsItemLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketPredictionComboRfqsItemLegs(
        marketId: mapValueOfType<String>(json, r'marketId'),
        side: ListVaultMarketPredictionComboRfqsItemLegsSideEnum.fromJson(json[r'side']),
        ticker: mapValueOfType<String>(json, r'ticker'),
        title: mapValueOfType<String>(json, r'title'),
        probBps: json[r'probBps'] == null
          ? null
          : num.parse(json[r'probBps'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketPredictionComboRfqsItemLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionComboRfqsItemLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionComboRfqsItemLegs>[];

  static Map<String, ListVaultMarketPredictionComboRfqsItemLegs> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketPredictionComboRfqsItemLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketPredictionComboRfqsItemLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketPredictionComboRfqsItemLegs-objects as value to a dart map
  static Map<String, List<ListVaultMarketPredictionComboRfqsItemLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketPredictionComboRfqsItemLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketPredictionComboRfqsItemLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketPredictionComboRfqsItemLegsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketPredictionComboRfqsItemLegsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const no = ListVaultMarketPredictionComboRfqsItemLegsSideEnum._(r'no');
  static const yes = ListVaultMarketPredictionComboRfqsItemLegsSideEnum._(r'yes');

  /// List of all possible values in this [enum][ListVaultMarketPredictionComboRfqsItemLegsSideEnum].
  static const values = <ListVaultMarketPredictionComboRfqsItemLegsSideEnum>[
    no,
    yes,
  ];

  static ListVaultMarketPredictionComboRfqsItemLegsSideEnum fromJson(dynamic value) =>
    ListVaultMarketPredictionComboRfqsItemLegsSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketPredictionComboRfqsItemLegsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketPredictionComboRfqsItemLegsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketPredictionComboRfqsItemLegsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketPredictionComboRfqsItemLegsSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketPredictionComboRfqsItemLegsSideEnum].
class ListVaultMarketPredictionComboRfqsItemLegsSideEnumTypeTransformer {
  factory ListVaultMarketPredictionComboRfqsItemLegsSideEnumTypeTransformer() => _instance ??= const ListVaultMarketPredictionComboRfqsItemLegsSideEnumTypeTransformer._();

  const ListVaultMarketPredictionComboRfqsItemLegsSideEnumTypeTransformer._();

  String encode(ListVaultMarketPredictionComboRfqsItemLegsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketPredictionComboRfqsItemLegsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketPredictionComboRfqsItemLegsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'no': return ListVaultMarketPredictionComboRfqsItemLegsSideEnum.no;
        case r'yes': return ListVaultMarketPredictionComboRfqsItemLegsSideEnum.yes;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketPredictionComboRfqsItemLegsSideEnumTypeTransformer] instance.
  static ListVaultMarketPredictionComboRfqsItemLegsSideEnumTypeTransformer _instance;
}


