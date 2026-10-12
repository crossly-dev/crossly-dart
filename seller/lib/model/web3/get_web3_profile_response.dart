//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3ProfileResponse {
  /// Returns a new [GetWeb3ProfileResponse] instance.
  GetWeb3ProfileResponse({
    @required this.address,
    @required this.family,
    @required this.onCrossly,
    this.nfts = const [],
    this.listings = const [],
    this.activity = const [],
  });

  String address;

  GetWeb3ProfileResponseFamilyEnum family;

  /// Linked to a Crossly account (never says which).
  bool onCrossly;

  List<GetWeb3ProfileResponseNfts> nfts;

  List<GetWeb3ProfileResponseListings> listings;

  List<ListWeb3ActivityItem> activity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3ProfileResponse &&
     other.address == address &&
     other.family == family &&
     other.onCrossly == onCrossly &&
     other.nfts == nfts &&
     other.listings == listings &&
     other.activity == activity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (address == null ? 0 : address.hashCode) +
    (family == null ? 0 : family.hashCode) +
    (onCrossly == null ? 0 : onCrossly.hashCode) +
    (nfts == null ? 0 : nfts.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (activity == null ? 0 : activity.hashCode);

  @override
  String toString() => 'GetWeb3ProfileResponse[address=$address, family=$family, onCrossly=$onCrossly, nfts=$nfts, listings=$listings, activity=$activity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = address;
      json[r'family'] = family;
      json[r'onCrossly'] = onCrossly;
      json[r'nfts'] = nfts;
      json[r'listings'] = listings;
      json[r'activity'] = activity;
    return json;
  }

  /// Returns a new [GetWeb3ProfileResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3ProfileResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3ProfileResponse(
        address: mapValueOfType<String>(json, r'address'),
        family: GetWeb3ProfileResponseFamilyEnum.fromJson(json[r'family']),
        onCrossly: mapValueOfType<bool>(json, r'onCrossly'),
        nfts: GetWeb3ProfileResponseNfts.listFromJson(json[r'nfts']),
        listings: GetWeb3ProfileResponseListings.listFromJson(json[r'listings']),
        activity: ListWeb3ActivityItem.listFromJson(json[r'activity']),
      );
    }
    return null;
  }

  static List<GetWeb3ProfileResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3ProfileResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3ProfileResponse>[];

  static Map<String, GetWeb3ProfileResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3ProfileResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3ProfileResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3ProfileResponse-objects as value to a dart map
  static Map<String, List<GetWeb3ProfileResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3ProfileResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3ProfileResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3ProfileResponseFamilyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3ProfileResponseFamilyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const evm = GetWeb3ProfileResponseFamilyEnum._(r'evm');
  static const solana = GetWeb3ProfileResponseFamilyEnum._(r'solana');

  /// List of all possible values in this [enum][GetWeb3ProfileResponseFamilyEnum].
  static const values = <GetWeb3ProfileResponseFamilyEnum>[
    evm,
    solana,
  ];

  static GetWeb3ProfileResponseFamilyEnum fromJson(dynamic value) =>
    GetWeb3ProfileResponseFamilyEnumTypeTransformer().decode(value);

  static List<GetWeb3ProfileResponseFamilyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3ProfileResponseFamilyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3ProfileResponseFamilyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3ProfileResponseFamilyEnum] to String,
/// and [decode] dynamic data back to [GetWeb3ProfileResponseFamilyEnum].
class GetWeb3ProfileResponseFamilyEnumTypeTransformer {
  factory GetWeb3ProfileResponseFamilyEnumTypeTransformer() => _instance ??= const GetWeb3ProfileResponseFamilyEnumTypeTransformer._();

  const GetWeb3ProfileResponseFamilyEnumTypeTransformer._();

  String encode(GetWeb3ProfileResponseFamilyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3ProfileResponseFamilyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3ProfileResponseFamilyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'evm': return GetWeb3ProfileResponseFamilyEnum.evm;
        case r'solana': return GetWeb3ProfileResponseFamilyEnum.solana;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3ProfileResponseFamilyEnumTypeTransformer] instance.
  static GetWeb3ProfileResponseFamilyEnumTypeTransformer _instance;
}


