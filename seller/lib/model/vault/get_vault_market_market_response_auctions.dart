//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketResponseAuctions {
  /// Returns a new [GetVaultMarketMarketResponseAuctions] instance.
  GetVaultMarketMarketResponseAuctions({
    @required this.id,
    @required this.kind,
    @required this.endsAt,
  });

  String id;

  GetVaultMarketMarketResponseAuctionsKindEnum kind;

  DateTime endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketResponseAuctions &&
     other.id == id &&
     other.kind == kind &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketResponseAuctions[id=$id, kind=$kind, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetVaultMarketMarketResponseAuctions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketResponseAuctions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketResponseAuctions(
        id: mapValueOfType<String>(json, r'id'),
        kind: GetVaultMarketMarketResponseAuctionsKindEnum.fromJson(json[r'kind']),
        endsAt: mapDateTime(json, r'endsAt', ''),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketResponseAuctions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseAuctions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseAuctions>[];

  static Map<String, GetVaultMarketMarketResponseAuctions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketResponseAuctions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketResponseAuctions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketResponseAuctions-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketResponseAuctions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketResponseAuctions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketResponseAuctions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketResponseAuctionsKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketResponseAuctionsKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buyIn = GetVaultMarketMarketResponseAuctionsKindEnum._(r'buy_in');
  static const sellOff = GetVaultMarketMarketResponseAuctionsKindEnum._(r'sell_off');

  /// List of all possible values in this [enum][GetVaultMarketMarketResponseAuctionsKindEnum].
  static const values = <GetVaultMarketMarketResponseAuctionsKindEnum>[
    buyIn,
    sellOff,
  ];

  static GetVaultMarketMarketResponseAuctionsKindEnum fromJson(dynamic value) =>
    GetVaultMarketMarketResponseAuctionsKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketResponseAuctionsKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketResponseAuctionsKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketResponseAuctionsKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketResponseAuctionsKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketResponseAuctionsKindEnum].
class GetVaultMarketMarketResponseAuctionsKindEnumTypeTransformer {
  factory GetVaultMarketMarketResponseAuctionsKindEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketResponseAuctionsKindEnumTypeTransformer._();

  const GetVaultMarketMarketResponseAuctionsKindEnumTypeTransformer._();

  String encode(GetVaultMarketMarketResponseAuctionsKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketResponseAuctionsKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketResponseAuctionsKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy_in': return GetVaultMarketMarketResponseAuctionsKindEnum.buyIn;
        case r'sell_off': return GetVaultMarketMarketResponseAuctionsKindEnum.sellOff;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketResponseAuctionsKindEnumTypeTransformer] instance.
  static GetVaultMarketMarketResponseAuctionsKindEnumTypeTransformer _instance;
}


