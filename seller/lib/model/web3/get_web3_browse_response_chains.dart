//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3BrowseResponseChains {
  /// Returns a new [GetWeb3BrowseResponseChains] instance.
  GetWeb3BrowseResponseChains({
    @required this.key,
    @required this.label,
    @required this.count,
  });

  GetWeb3BrowseResponseChainsKeyEnum key;

  String label;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3BrowseResponseChains &&
     other.key == key &&
     other.label == label &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetWeb3BrowseResponseChains[key=$key, label=$label, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetWeb3BrowseResponseChains] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3BrowseResponseChains fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3BrowseResponseChains(
        key: GetWeb3BrowseResponseChainsKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3BrowseResponseChains> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BrowseResponseChains.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BrowseResponseChains>[];

  static Map<String, GetWeb3BrowseResponseChains> mapFromJson(dynamic json) {
    final map = <String, GetWeb3BrowseResponseChains>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3BrowseResponseChains.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3BrowseResponseChains-objects as value to a dart map
  static Map<String, List<GetWeb3BrowseResponseChains>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3BrowseResponseChains>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3BrowseResponseChains.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3BrowseResponseChainsKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3BrowseResponseChainsKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ethereum = GetWeb3BrowseResponseChainsKeyEnum._(r'ethereum');
  static const base = GetWeb3BrowseResponseChainsKeyEnum._(r'base');
  static const polygon = GetWeb3BrowseResponseChainsKeyEnum._(r'polygon');
  static const arbitrum = GetWeb3BrowseResponseChainsKeyEnum._(r'arbitrum');
  static const optimism = GetWeb3BrowseResponseChainsKeyEnum._(r'optimism');
  static const solana = GetWeb3BrowseResponseChainsKeyEnum._(r'solana');

  /// List of all possible values in this [enum][GetWeb3BrowseResponseChainsKeyEnum].
  static const values = <GetWeb3BrowseResponseChainsKeyEnum>[
    ethereum,
    base,
    polygon,
    arbitrum,
    optimism,
    solana,
  ];

  static GetWeb3BrowseResponseChainsKeyEnum fromJson(dynamic value) =>
    GetWeb3BrowseResponseChainsKeyEnumTypeTransformer().decode(value);

  static List<GetWeb3BrowseResponseChainsKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3BrowseResponseChainsKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3BrowseResponseChainsKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3BrowseResponseChainsKeyEnum] to String,
/// and [decode] dynamic data back to [GetWeb3BrowseResponseChainsKeyEnum].
class GetWeb3BrowseResponseChainsKeyEnumTypeTransformer {
  factory GetWeb3BrowseResponseChainsKeyEnumTypeTransformer() => _instance ??= const GetWeb3BrowseResponseChainsKeyEnumTypeTransformer._();

  const GetWeb3BrowseResponseChainsKeyEnumTypeTransformer._();

  String encode(GetWeb3BrowseResponseChainsKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3BrowseResponseChainsKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3BrowseResponseChainsKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ethereum': return GetWeb3BrowseResponseChainsKeyEnum.ethereum;
        case r'base': return GetWeb3BrowseResponseChainsKeyEnum.base;
        case r'polygon': return GetWeb3BrowseResponseChainsKeyEnum.polygon;
        case r'arbitrum': return GetWeb3BrowseResponseChainsKeyEnum.arbitrum;
        case r'optimism': return GetWeb3BrowseResponseChainsKeyEnum.optimism;
        case r'solana': return GetWeb3BrowseResponseChainsKeyEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3BrowseResponseChainsKeyEnumTypeTransformer] instance.
  static GetWeb3BrowseResponseChainsKeyEnumTypeTransformer _instance;
}


