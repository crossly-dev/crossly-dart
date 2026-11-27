//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketOptionCombosItemLegs {
  /// Returns a new [ListBuyerVaultMarketOptionCombosItemLegs] instance.
  ListBuyerVaultMarketOptionCombosItemLegs({
    @required this.contractId,
    @required this.side,
    @required this.ratio,
  });

  String contractId;

  ListBuyerVaultMarketOptionCombosItemLegsSideEnum side;

  num ratio;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketOptionCombosItemLegs &&
     other.contractId == contractId &&
     other.side == side &&
     other.ratio == ratio;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contractId == null ? 0 : contractId.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (ratio == null ? 0 : ratio.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketOptionCombosItemLegs[contractId=$contractId, side=$side, ratio=$ratio]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contractId'] = contractId;
      json[r'side'] = side;
      json[r'ratio'] = ratio;
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketOptionCombosItemLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketOptionCombosItemLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketOptionCombosItemLegs(
        contractId: mapValueOfType<String>(json, r'contractId'),
        side: ListBuyerVaultMarketOptionCombosItemLegsSideEnum.fromJson(json[r'side']),
        ratio: json[r'ratio'] == null
          ? null
          : num.parse(json[r'ratio'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketOptionCombosItemLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionCombosItemLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionCombosItemLegs>[];

  static Map<String, ListBuyerVaultMarketOptionCombosItemLegs> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketOptionCombosItemLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketOptionCombosItemLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketOptionCombosItemLegs-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketOptionCombosItemLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketOptionCombosItemLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketOptionCombosItemLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerVaultMarketOptionCombosItemLegsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerVaultMarketOptionCombosItemLegsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListBuyerVaultMarketOptionCombosItemLegsSideEnum._(r'buy');
  static const sell = ListBuyerVaultMarketOptionCombosItemLegsSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListBuyerVaultMarketOptionCombosItemLegsSideEnum].
  static const values = <ListBuyerVaultMarketOptionCombosItemLegsSideEnum>[
    buy,
    sell,
  ];

  static ListBuyerVaultMarketOptionCombosItemLegsSideEnum fromJson(dynamic value) =>
    ListBuyerVaultMarketOptionCombosItemLegsSideEnumTypeTransformer().decode(value);

  static List<ListBuyerVaultMarketOptionCombosItemLegsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketOptionCombosItemLegsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketOptionCombosItemLegsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerVaultMarketOptionCombosItemLegsSideEnum] to String,
/// and [decode] dynamic data back to [ListBuyerVaultMarketOptionCombosItemLegsSideEnum].
class ListBuyerVaultMarketOptionCombosItemLegsSideEnumTypeTransformer {
  factory ListBuyerVaultMarketOptionCombosItemLegsSideEnumTypeTransformer() => _instance ??= const ListBuyerVaultMarketOptionCombosItemLegsSideEnumTypeTransformer._();

  const ListBuyerVaultMarketOptionCombosItemLegsSideEnumTypeTransformer._();

  String encode(ListBuyerVaultMarketOptionCombosItemLegsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerVaultMarketOptionCombosItemLegsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerVaultMarketOptionCombosItemLegsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListBuyerVaultMarketOptionCombosItemLegsSideEnum.buy;
        case r'sell': return ListBuyerVaultMarketOptionCombosItemLegsSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerVaultMarketOptionCombosItemLegsSideEnumTypeTransformer] instance.
  static ListBuyerVaultMarketOptionCombosItemLegsSideEnumTypeTransformer _instance;
}


