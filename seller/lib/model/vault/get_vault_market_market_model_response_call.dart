//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketModelResponseCall {
  /// Returns a new [GetVaultMarketMarketModelResponseCall] instance.
  GetVaultMarketMarketModelResponseCall({
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

  GetVaultMarketMarketModelResponseCallKindEnum kind;

  String opensAt;

  /// The published close; the real one is up to 5 s either side of it, at random.
  String closesAt;

  num closeJitterSeconds;

  num indicativeCents;

  num indicativeVolume;

  GetVaultMarketMarketModelResponseCallImbalanceSideEnum imbalanceSide;

  String indicativeAt;

  GetVaultMarketMarketModelResponseCallBand band;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketModelResponseCall &&
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
  String toString() => 'GetVaultMarketMarketModelResponseCall[id=$id, kind=$kind, opensAt=$opensAt, closesAt=$closesAt, closeJitterSeconds=$closeJitterSeconds, indicativeCents=$indicativeCents, indicativeVolume=$indicativeVolume, imbalanceSide=$imbalanceSide, indicativeAt=$indicativeAt, band=$band]';

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

  /// Returns a new [GetVaultMarketMarketModelResponseCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketModelResponseCall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketModelResponseCall(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetVaultMarketMarketModelResponseCallKindEnum.fromJson(json[r'kind']),
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
        imbalanceSide: GetVaultMarketMarketModelResponseCallImbalanceSideEnum.fromJson(json[r'imbalanceSide']),
        indicativeAt: mapValueOfType<String>(json, r'indicativeAt'),
        band: GetVaultMarketMarketModelResponseCallBand.fromJson(json[r'band']),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketModelResponseCall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseCall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseCall>[];

  static Map<String, GetVaultMarketMarketModelResponseCall> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketModelResponseCall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketModelResponseCall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketModelResponseCall-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketModelResponseCall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketModelResponseCall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketModelResponseCall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketModelResponseCallKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketModelResponseCallKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetVaultMarketMarketModelResponseCallKindEnum._(r'open');
  static const daily = GetVaultMarketMarketModelResponseCallKindEnum._(r'daily');
  static const buyIn = GetVaultMarketMarketModelResponseCallKindEnum._(r'buy_in');
  static const sellOff = GetVaultMarketMarketModelResponseCallKindEnum._(r'sell_off');
  static const reopen = GetVaultMarketMarketModelResponseCallKindEnum._(r'reopen');
  static const periodic = GetVaultMarketMarketModelResponseCallKindEnum._(r'periodic');

  /// List of all possible values in this [enum][GetVaultMarketMarketModelResponseCallKindEnum].
  static const values = <GetVaultMarketMarketModelResponseCallKindEnum>[
    open,
    daily,
    buyIn,
    sellOff,
    reopen,
    periodic,
  ];

  static GetVaultMarketMarketModelResponseCallKindEnum fromJson(dynamic value) =>
    GetVaultMarketMarketModelResponseCallKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketModelResponseCallKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseCallKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseCallKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketModelResponseCallKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketModelResponseCallKindEnum].
class GetVaultMarketMarketModelResponseCallKindEnumTypeTransformer {
  factory GetVaultMarketMarketModelResponseCallKindEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketModelResponseCallKindEnumTypeTransformer._();

  const GetVaultMarketMarketModelResponseCallKindEnumTypeTransformer._();

  String encode(GetVaultMarketMarketModelResponseCallKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketModelResponseCallKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketModelResponseCallKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetVaultMarketMarketModelResponseCallKindEnum.open;
        case r'daily': return GetVaultMarketMarketModelResponseCallKindEnum.daily;
        case r'buy_in': return GetVaultMarketMarketModelResponseCallKindEnum.buyIn;
        case r'sell_off': return GetVaultMarketMarketModelResponseCallKindEnum.sellOff;
        case r'reopen': return GetVaultMarketMarketModelResponseCallKindEnum.reopen;
        case r'periodic': return GetVaultMarketMarketModelResponseCallKindEnum.periodic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketModelResponseCallKindEnumTypeTransformer] instance.
  static GetVaultMarketMarketModelResponseCallKindEnumTypeTransformer _instance;
}



class GetVaultMarketMarketModelResponseCallImbalanceSideEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketModelResponseCallImbalanceSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = GetVaultMarketMarketModelResponseCallImbalanceSideEnum._(r'buy');
  static const sell = GetVaultMarketMarketModelResponseCallImbalanceSideEnum._(r'sell');

  /// List of all possible values in this [enum][GetVaultMarketMarketModelResponseCallImbalanceSideEnum].
  static const values = <GetVaultMarketMarketModelResponseCallImbalanceSideEnum>[
    buy,
    sell,
  ];

  static GetVaultMarketMarketModelResponseCallImbalanceSideEnum fromJson(dynamic value) =>
    GetVaultMarketMarketModelResponseCallImbalanceSideEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketModelResponseCallImbalanceSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseCallImbalanceSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseCallImbalanceSideEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketModelResponseCallImbalanceSideEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketModelResponseCallImbalanceSideEnum].
class GetVaultMarketMarketModelResponseCallImbalanceSideEnumTypeTransformer {
  factory GetVaultMarketMarketModelResponseCallImbalanceSideEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketModelResponseCallImbalanceSideEnumTypeTransformer._();

  const GetVaultMarketMarketModelResponseCallImbalanceSideEnumTypeTransformer._();

  String encode(GetVaultMarketMarketModelResponseCallImbalanceSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketModelResponseCallImbalanceSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketModelResponseCallImbalanceSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return GetVaultMarketMarketModelResponseCallImbalanceSideEnum.buy;
        case r'sell': return GetVaultMarketMarketModelResponseCallImbalanceSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketModelResponseCallImbalanceSideEnumTypeTransformer] instance.
  static GetVaultMarketMarketModelResponseCallImbalanceSideEnumTypeTransformer _instance;
}


