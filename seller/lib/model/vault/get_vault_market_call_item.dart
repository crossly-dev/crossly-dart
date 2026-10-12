//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCallItem {
  /// Returns a new [GetVaultMarketCallItem] instance.
  GetVaultMarketCallItem({
    @required this.id,
    @required this.kind,
    this.closedAt,
    this.priceCents,
    @required this.units,
  });

  String id;

  GetVaultMarketCallItemKindEnum kind;

  String closedAt;

  num priceCents;

  num units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCallItem &&
     other.id == id &&
     other.kind == kind &&
     other.closedAt == closedAt &&
     other.priceCents == priceCents &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (closedAt == null ? 0 : closedAt.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'GetVaultMarketCallItem[id=$id, kind=$kind, closedAt=$closedAt, priceCents=$priceCents, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
    if (closedAt != null) {
      json[r'closedAt'] = closedAt;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [GetVaultMarketCallItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCallItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCallItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetVaultMarketCallItemKindEnum.fromJson(json[r'kind']),
        closedAt: mapValueOfType<String>(json, r'closedAt'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketCallItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCallItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCallItem>[];

  static Map<String, GetVaultMarketCallItem> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCallItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCallItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCallItem-objects as value to a dart map
  static Map<String, List<GetVaultMarketCallItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCallItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCallItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketCallItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketCallItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetVaultMarketCallItemKindEnum._(r'open');
  static const daily = GetVaultMarketCallItemKindEnum._(r'daily');
  static const buyIn = GetVaultMarketCallItemKindEnum._(r'buy_in');
  static const sellOff = GetVaultMarketCallItemKindEnum._(r'sell_off');
  static const reopen = GetVaultMarketCallItemKindEnum._(r'reopen');
  static const periodic = GetVaultMarketCallItemKindEnum._(r'periodic');

  /// List of all possible values in this [enum][GetVaultMarketCallItemKindEnum].
  static const values = <GetVaultMarketCallItemKindEnum>[
    open,
    daily,
    buyIn,
    sellOff,
    reopen,
    periodic,
  ];

  static GetVaultMarketCallItemKindEnum fromJson(dynamic value) =>
    GetVaultMarketCallItemKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketCallItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCallItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCallItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketCallItemKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketCallItemKindEnum].
class GetVaultMarketCallItemKindEnumTypeTransformer {
  factory GetVaultMarketCallItemKindEnumTypeTransformer() => _instance ??= const GetVaultMarketCallItemKindEnumTypeTransformer._();

  const GetVaultMarketCallItemKindEnumTypeTransformer._();

  String encode(GetVaultMarketCallItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketCallItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketCallItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetVaultMarketCallItemKindEnum.open;
        case r'daily': return GetVaultMarketCallItemKindEnum.daily;
        case r'buy_in': return GetVaultMarketCallItemKindEnum.buyIn;
        case r'sell_off': return GetVaultMarketCallItemKindEnum.sellOff;
        case r'reopen': return GetVaultMarketCallItemKindEnum.reopen;
        case r'periodic': return GetVaultMarketCallItemKindEnum.periodic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketCallItemKindEnumTypeTransformer] instance.
  static GetVaultMarketCallItemKindEnumTypeTransformer _instance;
}


