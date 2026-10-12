//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPlaceTradeTablesItemCash {
  /// Returns a new [ListWorldPlaceTradeTablesItemCash] instance.
  ListWorldPlaceTradeTablesItemCash({
    @required this.cents,
    this.payer,
  });

  num cents;

  ListWorldPlaceTradeTablesItemCashPayerEnum payer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPlaceTradeTablesItemCash &&
     other.cents == cents &&
     other.payer == payer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (payer == null ? 0 : payer.hashCode);

  @override
  String toString() => 'ListWorldPlaceTradeTablesItemCash[cents=$cents, payer=$payer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cents'] = cents;
    if (payer != null) {
      json[r'payer'] = payer;
    }
    return json;
  }

  /// Returns a new [ListWorldPlaceTradeTablesItemCash] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPlaceTradeTablesItemCash fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPlaceTradeTablesItemCash(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        payer: ListWorldPlaceTradeTablesItemCashPayerEnum.fromJson(json[r'payer']),
      );
    }
    return null;
  }

  static List<ListWorldPlaceTradeTablesItemCash> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceTradeTablesItemCash.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceTradeTablesItemCash>[];

  static Map<String, ListWorldPlaceTradeTablesItemCash> mapFromJson(dynamic json) {
    final map = <String, ListWorldPlaceTradeTablesItemCash>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPlaceTradeTablesItemCash.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPlaceTradeTablesItemCash-objects as value to a dart map
  static Map<String, List<ListWorldPlaceTradeTablesItemCash>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPlaceTradeTablesItemCash>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPlaceTradeTablesItemCash.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldPlaceTradeTablesItemCashPayerEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldPlaceTradeTablesItemCashPayerEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = ListWorldPlaceTradeTablesItemCashPayerEnum._(r'seller');
  static const visitor = ListWorldPlaceTradeTablesItemCashPayerEnum._(r'visitor');

  /// List of all possible values in this [enum][ListWorldPlaceTradeTablesItemCashPayerEnum].
  static const values = <ListWorldPlaceTradeTablesItemCashPayerEnum>[
    seller,
    visitor,
  ];

  static ListWorldPlaceTradeTablesItemCashPayerEnum fromJson(dynamic value) =>
    ListWorldPlaceTradeTablesItemCashPayerEnumTypeTransformer().decode(value);

  static List<ListWorldPlaceTradeTablesItemCashPayerEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPlaceTradeTablesItemCashPayerEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPlaceTradeTablesItemCashPayerEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldPlaceTradeTablesItemCashPayerEnum] to String,
/// and [decode] dynamic data back to [ListWorldPlaceTradeTablesItemCashPayerEnum].
class ListWorldPlaceTradeTablesItemCashPayerEnumTypeTransformer {
  factory ListWorldPlaceTradeTablesItemCashPayerEnumTypeTransformer() => _instance ??= const ListWorldPlaceTradeTablesItemCashPayerEnumTypeTransformer._();

  const ListWorldPlaceTradeTablesItemCashPayerEnumTypeTransformer._();

  String encode(ListWorldPlaceTradeTablesItemCashPayerEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldPlaceTradeTablesItemCashPayerEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldPlaceTradeTablesItemCashPayerEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return ListWorldPlaceTradeTablesItemCashPayerEnum.seller;
        case r'visitor': return ListWorldPlaceTradeTablesItemCashPayerEnum.visitor;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldPlaceTradeTablesItemCashPayerEnumTypeTransformer] instance.
  static ListWorldPlaceTradeTablesItemCashPayerEnumTypeTransformer _instance;
}


