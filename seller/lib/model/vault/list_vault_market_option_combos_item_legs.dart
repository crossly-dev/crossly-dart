//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOptionCombosItemLegs {
  /// Returns a new [ListVaultMarketOptionCombosItemLegs] instance.
  ListVaultMarketOptionCombosItemLegs({
    @required this.contractId,
    @required this.side,
    @required this.ratio,
  });

  String contractId;

  ListVaultMarketOptionCombosItemLegsSideEnum side;

  num ratio;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOptionCombosItemLegs &&
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
  String toString() => 'ListVaultMarketOptionCombosItemLegs[contractId=$contractId, side=$side, ratio=$ratio]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contractId'] = contractId;
      json[r'side'] = side;
      json[r'ratio'] = ratio;
    return json;
  }

  /// Returns a new [ListVaultMarketOptionCombosItemLegs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOptionCombosItemLegs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOptionCombosItemLegs(
        contractId: mapValueOfType<String>(json, r'contractId'),
        side: ListVaultMarketOptionCombosItemLegsSideEnum.fromJson(json[r'side']),
        ratio: json[r'ratio'] == null
          ? null
          : num.parse(json[r'ratio'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketOptionCombosItemLegs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionCombosItemLegs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionCombosItemLegs>[];

  static Map<String, ListVaultMarketOptionCombosItemLegs> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOptionCombosItemLegs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOptionCombosItemLegs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOptionCombosItemLegs-objects as value to a dart map
  static Map<String, List<ListVaultMarketOptionCombosItemLegs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOptionCombosItemLegs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOptionCombosItemLegs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOptionCombosItemLegsSideEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOptionCombosItemLegsSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = ListVaultMarketOptionCombosItemLegsSideEnum._(r'buy');
  static const sell = ListVaultMarketOptionCombosItemLegsSideEnum._(r'sell');

  /// List of all possible values in this [enum][ListVaultMarketOptionCombosItemLegsSideEnum].
  static const values = <ListVaultMarketOptionCombosItemLegsSideEnum>[
    buy,
    sell,
  ];

  static ListVaultMarketOptionCombosItemLegsSideEnum fromJson(dynamic value) =>
    ListVaultMarketOptionCombosItemLegsSideEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOptionCombosItemLegsSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOptionCombosItemLegsSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOptionCombosItemLegsSideEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOptionCombosItemLegsSideEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOptionCombosItemLegsSideEnum].
class ListVaultMarketOptionCombosItemLegsSideEnumTypeTransformer {
  factory ListVaultMarketOptionCombosItemLegsSideEnumTypeTransformer() => _instance ??= const ListVaultMarketOptionCombosItemLegsSideEnumTypeTransformer._();

  const ListVaultMarketOptionCombosItemLegsSideEnumTypeTransformer._();

  String encode(ListVaultMarketOptionCombosItemLegsSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOptionCombosItemLegsSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOptionCombosItemLegsSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return ListVaultMarketOptionCombosItemLegsSideEnum.buy;
        case r'sell': return ListVaultMarketOptionCombosItemLegsSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOptionCombosItemLegsSideEnumTypeTransformer] instance.
  static ListVaultMarketOptionCombosItemLegsSideEnumTypeTransformer _instance;
}


