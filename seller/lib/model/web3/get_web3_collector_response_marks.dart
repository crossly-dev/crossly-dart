//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectorResponseMarks {
  /// Returns a new [GetWeb3CollectorResponseMarks] instance.
  GetWeb3CollectorResponseMarks({
    @required this.chain,
    @required this.contract,
    @required this.tokenId,
    @required this.source_,
    @required this.boughtAt,
    @required this.relistReward,
  });

  String chain;

  String contract;

  String tokenId;

  GetWeb3CollectorResponseMarksSource_Enum source_;

  String boughtAt;

  /// The relist reward is still to be earned on its first Crossly-book sale.
  bool relistReward;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectorResponseMarks &&
     other.chain == chain &&
     other.contract == contract &&
     other.tokenId == tokenId &&
     other.source_ == source_ &&
     other.boughtAt == boughtAt &&
     other.relistReward == relistReward;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (tokenId == null ? 0 : tokenId.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (boughtAt == null ? 0 : boughtAt.hashCode) +
    (relistReward == null ? 0 : relistReward.hashCode);

  @override
  String toString() => 'GetWeb3CollectorResponseMarks[chain=$chain, contract=$contract, tokenId=$tokenId, source_=$source_, boughtAt=$boughtAt, relistReward=$relistReward]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
      json[r'tokenId'] = tokenId;
      json[r'source'] = source_;
      json[r'boughtAt'] = boughtAt;
      json[r'relistReward'] = relistReward;
    return json;
  }

  /// Returns a new [GetWeb3CollectorResponseMarks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectorResponseMarks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectorResponseMarks(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        tokenId: mapValueOfType<String>(json, r'tokenId'),
        source_: GetWeb3CollectorResponseMarksSource_Enum.fromJson(json[r'source']),
        boughtAt: mapValueOfType<String>(json, r'boughtAt'),
        relistReward: mapValueOfType<bool>(json, r'relistReward'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectorResponseMarks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectorResponseMarks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectorResponseMarks>[];

  static Map<String, GetWeb3CollectorResponseMarks> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectorResponseMarks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectorResponseMarks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectorResponseMarks-objects as value to a dart map
  static Map<String, List<GetWeb3CollectorResponseMarks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectorResponseMarks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectorResponseMarks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3CollectorResponseMarksSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3CollectorResponseMarksSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = GetWeb3CollectorResponseMarksSource_Enum._(r'crossly');
  static const card = GetWeb3CollectorResponseMarksSource_Enum._(r'card');
  static const tensor = GetWeb3CollectorResponseMarksSource_Enum._(r'tensor');
  static const magicEden = GetWeb3CollectorResponseMarksSource_Enum._(r'magic_eden');
  static const rarible = GetWeb3CollectorResponseMarksSource_Enum._(r'rarible');

  /// List of all possible values in this [enum][GetWeb3CollectorResponseMarksSource_Enum].
  static const values = <GetWeb3CollectorResponseMarksSource_Enum>[
    crossly,
    card,
    tensor,
    magicEden,
    rarible,
  ];

  static GetWeb3CollectorResponseMarksSource_Enum fromJson(dynamic value) =>
    GetWeb3CollectorResponseMarksSource_EnumTypeTransformer().decode(value);

  static List<GetWeb3CollectorResponseMarksSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectorResponseMarksSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectorResponseMarksSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3CollectorResponseMarksSource_Enum] to String,
/// and [decode] dynamic data back to [GetWeb3CollectorResponseMarksSource_Enum].
class GetWeb3CollectorResponseMarksSource_EnumTypeTransformer {
  factory GetWeb3CollectorResponseMarksSource_EnumTypeTransformer() => _instance ??= const GetWeb3CollectorResponseMarksSource_EnumTypeTransformer._();

  const GetWeb3CollectorResponseMarksSource_EnumTypeTransformer._();

  String encode(GetWeb3CollectorResponseMarksSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3CollectorResponseMarksSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3CollectorResponseMarksSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return GetWeb3CollectorResponseMarksSource_Enum.crossly;
        case r'card': return GetWeb3CollectorResponseMarksSource_Enum.card;
        case r'tensor': return GetWeb3CollectorResponseMarksSource_Enum.tensor;
        case r'magic_eden': return GetWeb3CollectorResponseMarksSource_Enum.magicEden;
        case r'rarible': return GetWeb3CollectorResponseMarksSource_Enum.rarible;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3CollectorResponseMarksSource_EnumTypeTransformer] instance.
  static GetWeb3CollectorResponseMarksSource_EnumTypeTransformer _instance;
}


