//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketModelResponseNextCall {
  /// Returns a new [GetVaultMarketMarketModelResponseNextCall] instance.
  GetVaultMarketMarketModelResponseNextCall({
    @required this.kind,
    @required this.closesAt,
  });

  GetVaultMarketMarketModelResponseNextCallKindEnum kind;

  String closesAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketModelResponseNextCall &&
     other.kind == kind &&
     other.closesAt == closesAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (closesAt == null ? 0 : closesAt.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketModelResponseNextCall[kind=$kind, closesAt=$closesAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'closesAt'] = closesAt;
    return json;
  }

  /// Returns a new [GetVaultMarketMarketModelResponseNextCall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketModelResponseNextCall fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketModelResponseNextCall(
        kind: GetVaultMarketMarketModelResponseNextCallKindEnum.fromJson(json[r'kind']),
        closesAt: mapValueOfType<String>(json, r'closesAt'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketModelResponseNextCall> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseNextCall.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseNextCall>[];

  static Map<String, GetVaultMarketMarketModelResponseNextCall> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketModelResponseNextCall>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketModelResponseNextCall.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketModelResponseNextCall-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketModelResponseNextCall>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketModelResponseNextCall>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketModelResponseNextCall.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketModelResponseNextCallKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketModelResponseNextCallKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = GetVaultMarketMarketModelResponseNextCallKindEnum._(r'open');
  static const daily = GetVaultMarketMarketModelResponseNextCallKindEnum._(r'daily');
  static const buyIn = GetVaultMarketMarketModelResponseNextCallKindEnum._(r'buy_in');
  static const sellOff = GetVaultMarketMarketModelResponseNextCallKindEnum._(r'sell_off');
  static const reopen = GetVaultMarketMarketModelResponseNextCallKindEnum._(r'reopen');
  static const periodic = GetVaultMarketMarketModelResponseNextCallKindEnum._(r'periodic');

  /// List of all possible values in this [enum][GetVaultMarketMarketModelResponseNextCallKindEnum].
  static const values = <GetVaultMarketMarketModelResponseNextCallKindEnum>[
    open,
    daily,
    buyIn,
    sellOff,
    reopen,
    periodic,
  ];

  static GetVaultMarketMarketModelResponseNextCallKindEnum fromJson(dynamic value) =>
    GetVaultMarketMarketModelResponseNextCallKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketModelResponseNextCallKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseNextCallKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseNextCallKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketModelResponseNextCallKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketModelResponseNextCallKindEnum].
class GetVaultMarketMarketModelResponseNextCallKindEnumTypeTransformer {
  factory GetVaultMarketMarketModelResponseNextCallKindEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketModelResponseNextCallKindEnumTypeTransformer._();

  const GetVaultMarketMarketModelResponseNextCallKindEnumTypeTransformer._();

  String encode(GetVaultMarketMarketModelResponseNextCallKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketModelResponseNextCallKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketModelResponseNextCallKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return GetVaultMarketMarketModelResponseNextCallKindEnum.open;
        case r'daily': return GetVaultMarketMarketModelResponseNextCallKindEnum.daily;
        case r'buy_in': return GetVaultMarketMarketModelResponseNextCallKindEnum.buyIn;
        case r'sell_off': return GetVaultMarketMarketModelResponseNextCallKindEnum.sellOff;
        case r'reopen': return GetVaultMarketMarketModelResponseNextCallKindEnum.reopen;
        case r'periodic': return GetVaultMarketMarketModelResponseNextCallKindEnum.periodic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketModelResponseNextCallKindEnumTypeTransformer] instance.
  static GetVaultMarketMarketModelResponseNextCallKindEnumTypeTransformer _instance;
}


