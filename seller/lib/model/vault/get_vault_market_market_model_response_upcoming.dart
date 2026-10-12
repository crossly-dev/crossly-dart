//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketModelResponseUpcoming {
  /// Returns a new [GetVaultMarketMarketModelResponseUpcoming] instance.
  GetVaultMarketMarketModelResponseUpcoming({
    @required this.id,
    @required this.kind,
    @required this.opensAt,
    @required this.closesAt,
    @required this.closeJitterSeconds,
    this.indicativeCents,
    this.indicativeVolume,
    this.imbalanceSide,
    this.indicativeAt,
    this.band,
  });

  String id;

  GetVaultMarketMarketModelResponseUpcomingKindEnum kind;

  String opensAt;

  /// The published close; the real one is up to 5 s either side of it, at random.
  String closesAt;

  num closeJitterSeconds;

  num indicativeCents;

  num indicativeVolume;

  GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum imbalanceSide;

  String indicativeAt;

  GetVaultMarketMarketModelResponseCallBand band;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketModelResponseUpcoming &&
     other.id == id &&
     other.kind == kind &&
     other.opensAt == opensAt &&
     other.closesAt == closesAt &&
     other.closeJitterSeconds == closeJitterSeconds &&
     other.indicativeCents == indicativeCents &&
     other.indicativeVolume == indicativeVolume &&
     other.imbalanceSide == imbalanceSide &&
     other.indicativeAt == indicativeAt &&
     other.band == band;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode) +
    (closeJitterSeconds == null ? 0 : closeJitterSeconds.hashCode) +
    (indicativeCents == null ? 0 : indicativeCents.hashCode) +
    (indicativeVolume == null ? 0 : indicativeVolume.hashCode) +
    (imbalanceSide == null ? 0 : imbalanceSide.hashCode) +
    (indicativeAt == null ? 0 : indicativeAt.hashCode) +
    (band == null ? 0 : band.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketModelResponseUpcoming[id=$id, kind=$kind, opensAt=$opensAt, closesAt=$closesAt, closeJitterSeconds=$closeJitterSeconds, indicativeCents=$indicativeCents, indicativeVolume=$indicativeVolume, imbalanceSide=$imbalanceSide, indicativeAt=$indicativeAt, band=$band]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'opensAt'] = opensAt;
      json[r'closesAt'] = closesAt;
      json[r'closeJitterSeconds'] = closeJitterSeconds;
    if (indicativeCents != null) {
      json[r'indicativeCents'] = indicativeCents;
    }
    if (indicativeVolume != null) {
      json[r'indicativeVolume'] = indicativeVolume;
    }
    if (imbalanceSide != null) {
      json[r'imbalanceSide'] = imbalanceSide;
    }
    if (indicativeAt != null) {
      json[r'indicativeAt'] = indicativeAt;
    }
    if (band != null) {
      json[r'band'] = band;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketMarketModelResponseUpcoming] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketModelResponseUpcoming fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketModelResponseUpcoming(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetVaultMarketMarketModelResponseUpcomingKindEnum.fromJson(json[r'kind']),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
        closeJitterSeconds: json[r'closeJitterSeconds'] == null
          ? null
          : num.parse(json[r'closeJitterSeconds'].toString()),
        indicativeCents: json[r'indicativeCents'] == null
          ? null
          : num.parse(json[r'indicativeCents'].toString()),
        indicativeVolume: json[r'indicativeVolume'] == null
          ? null
          : num.parse(json[r'indicativeVolume'].toString()),
        imbalanceSide: GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum.fromJson(json[r'imbalanceSide']),
        indicativeAt: mapValueOfType<String>(json, r'indicativeAt'),
        band: GetVaultMarketMarketModelResponseCallBand.fromJson(json[r'band']),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketModelResponseUpcoming> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseUpcoming.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseUpcoming>[];

  static Map<String, GetVaultMarketMarketModelResponseUpcoming> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketModelResponseUpcoming>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketModelResponseUpcoming.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketModelResponseUpcoming-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketModelResponseUpcoming>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketModelResponseUpcoming>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketModelResponseUpcoming.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketModelResponseUpcomingKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketModelResponseUpcomingKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetVaultMarketMarketModelResponseUpcomingKindEnum._(r'open');
  static const daily = GetVaultMarketMarketModelResponseUpcomingKindEnum._(r'daily');
  static const buyIn = GetVaultMarketMarketModelResponseUpcomingKindEnum._(r'buy_in');
  static const sellOff = GetVaultMarketMarketModelResponseUpcomingKindEnum._(r'sell_off');
  static const reopen = GetVaultMarketMarketModelResponseUpcomingKindEnum._(r'reopen');
  static const periodic = GetVaultMarketMarketModelResponseUpcomingKindEnum._(r'periodic');

  /// List of all possible values in this [enum][GetVaultMarketMarketModelResponseUpcomingKindEnum].
  static const values = <GetVaultMarketMarketModelResponseUpcomingKindEnum>[
    open,
    daily,
    buyIn,
    sellOff,
    reopen,
    periodic,
  ];

  static GetVaultMarketMarketModelResponseUpcomingKindEnum fromJson(dynamic value) =>
    GetVaultMarketMarketModelResponseUpcomingKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketModelResponseUpcomingKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseUpcomingKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseUpcomingKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketModelResponseUpcomingKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketModelResponseUpcomingKindEnum].
class GetVaultMarketMarketModelResponseUpcomingKindEnumTypeTransformer {
  factory GetVaultMarketMarketModelResponseUpcomingKindEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketModelResponseUpcomingKindEnumTypeTransformer._();

  const GetVaultMarketMarketModelResponseUpcomingKindEnumTypeTransformer._();

  String encode(GetVaultMarketMarketModelResponseUpcomingKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketModelResponseUpcomingKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketModelResponseUpcomingKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetVaultMarketMarketModelResponseUpcomingKindEnum.open;
        case r'daily': return GetVaultMarketMarketModelResponseUpcomingKindEnum.daily;
        case r'buy_in': return GetVaultMarketMarketModelResponseUpcomingKindEnum.buyIn;
        case r'sell_off': return GetVaultMarketMarketModelResponseUpcomingKindEnum.sellOff;
        case r'reopen': return GetVaultMarketMarketModelResponseUpcomingKindEnum.reopen;
        case r'periodic': return GetVaultMarketMarketModelResponseUpcomingKindEnum.periodic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketModelResponseUpcomingKindEnumTypeTransformer] instance.
  static GetVaultMarketMarketModelResponseUpcomingKindEnumTypeTransformer _instance;
}



class GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum._(r'buy');
  static const sell = GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum].
  static const values = <GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum fromJson(dynamic value) =>
    GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum].
class GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnumTypeTransformer {
  factory GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnumTypeTransformer._();

  const GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnumTypeTransformer._();

  String encode(GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum.buy;
        case r'sell': return GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnumTypeTransformer] instance.
  static GetVaultMarketMarketModelResponseUpcomingImbalanceSideEnumTypeTransformer _instance;
}


