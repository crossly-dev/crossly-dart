//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAdlResponseRecentEvents {
  /// Returns a new [GetVaultMarketAdlResponseRecentEvents] instance.
  GetVaultMarketAdlResponseRecentEvents({
    @required this.bookKey,
    @required this.bankruptSide,
    @required this.priceCents,
    @required this.units,
    @required this.markCents,
    @required this.status,
    @required this.createdAt,
  });

  String bookKey;

  /// The side that went under water.
  GetVaultMarketAdlResponseRecentEventsBankruptSideEnum bankruptSide;

  num priceCents;

  num units;

  num markCents;

  String status;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAdlResponseRecentEvents &&
     other.bookKey == bookKey &&
     other.bankruptSide == bankruptSide &&
     other.priceCents == priceCents &&
     other.units == units &&
     other.markCents == markCents &&
     other.status == status &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (bankruptSide == null ? 0 : bankruptSide.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetVaultMarketAdlResponseRecentEvents[bookKey=$bookKey, bankruptSide=$bankruptSide, priceCents=$priceCents, units=$units, markCents=$markCents, status=$status, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'bankruptSide'] = bankruptSide;
      json[r'priceCents'] = priceCents;
      json[r'units'] = units;
      json[r'markCents'] = markCents;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetVaultMarketAdlResponseRecentEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAdlResponseRecentEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAdlResponseRecentEvents(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        bankruptSide: GetVaultMarketAdlResponseRecentEventsBankruptSideEnum.fromJson(json[r'bankruptSide']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAdlResponseRecentEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAdlResponseRecentEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAdlResponseRecentEvents>[];

  static Map<String, GetVaultMarketAdlResponseRecentEvents> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAdlResponseRecentEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAdlResponseRecentEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAdlResponseRecentEvents-objects as value to a dart map
  static Map<String, List<GetVaultMarketAdlResponseRecentEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAdlResponseRecentEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAdlResponseRecentEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// The side that went under water.
class GetVaultMarketAdlResponseRecentEventsBankruptSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketAdlResponseRecentEventsBankruptSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const long = GetVaultMarketAdlResponseRecentEventsBankruptSideEnum._(r'long');
  static const short = GetVaultMarketAdlResponseRecentEventsBankruptSideEnum._(r'short');

  /// List of all possible values in this [enum][GetVaultMarketAdlResponseRecentEventsBankruptSideEnum].
  static const values = <GetVaultMarketAdlResponseRecentEventsBankruptSideEnum>[
    long,
    short,
  ];

  static GetVaultMarketAdlResponseRecentEventsBankruptSideEnum fromJson(dynamic value) =>
    GetVaultMarketAdlResponseRecentEventsBankruptSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketAdlResponseRecentEventsBankruptSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAdlResponseRecentEventsBankruptSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAdlResponseRecentEventsBankruptSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketAdlResponseRecentEventsBankruptSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketAdlResponseRecentEventsBankruptSideEnum].
class GetVaultMarketAdlResponseRecentEventsBankruptSideEnumTypeTransformer {
  factory GetVaultMarketAdlResponseRecentEventsBankruptSideEnumTypeTransformer() => _instance ??= const GetVaultMarketAdlResponseRecentEventsBankruptSideEnumTypeTransformer._();

  const GetVaultMarketAdlResponseRecentEventsBankruptSideEnumTypeTransformer._();

  String encode(GetVaultMarketAdlResponseRecentEventsBankruptSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketAdlResponseRecentEventsBankruptSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketAdlResponseRecentEventsBankruptSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'long': return GetVaultMarketAdlResponseRecentEventsBankruptSideEnum.long;
        case r'short': return GetVaultMarketAdlResponseRecentEventsBankruptSideEnum.short;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketAdlResponseRecentEventsBankruptSideEnumTypeTransformer] instance.
  static GetVaultMarketAdlResponseRecentEventsBankruptSideEnumTypeTransformer _instance;
}


