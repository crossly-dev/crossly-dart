//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCreationResponseDataSoldIn {
  /// Returns a new [GetCreatorCreationResponseDataSoldIn] instance.
  GetCreatorCreationResponseDataSoldIn({
    this.stores = const [],
    this.worlds = const [],
    this.packs = const [],
    this.drops = const [],
    this.loyaltyPerks = const [],
  });

  List<GetCreatorCreationResponseDataSoldInStores> stores;

  List<GetCreatorCreationResponseDataSoldInStores> worlds;

  List<GetCreatorCreationResponseDataSoldInStores> packs;

  List<GetCreatorCreationResponseDataSoldInStores> drops;

  List<GetCreatorCreationResponseDataSoldInStores> loyaltyPerks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCreationResponseDataSoldIn &&
     other.stores == stores &&
     other.worlds == worlds &&
     other.packs == packs &&
     other.drops == drops &&
     other.loyaltyPerks == loyaltyPerks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stores == null ? 0 : stores.hashCode) +
    (worlds == null ? 0 : worlds.hashCode) +
    (packs == null ? 0 : packs.hashCode) +
    (drops == null ? 0 : drops.hashCode) +
    (loyaltyPerks == null ? 0 : loyaltyPerks.hashCode);

  @override
  String toString() => 'GetCreatorCreationResponseDataSoldIn[stores=$stores, worlds=$worlds, packs=$packs, drops=$drops, loyaltyPerks=$loyaltyPerks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stores'] = stores;
      json[r'worlds'] = worlds;
      json[r'packs'] = packs;
      json[r'drops'] = drops;
      json[r'loyaltyPerks'] = loyaltyPerks;
    return json;
  }

  /// Returns a new [GetCreatorCreationResponseDataSoldIn] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCreationResponseDataSoldIn fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCreationResponseDataSoldIn(
        stores: GetCreatorCreationResponseDataSoldInStores.listFromJson(json[r'stores']),
        worlds: GetCreatorCreationResponseDataSoldInStores.listFromJson(json[r'worlds']),
        packs: GetCreatorCreationResponseDataSoldInStores.listFromJson(json[r'packs']),
        drops: GetCreatorCreationResponseDataSoldInStores.listFromJson(json[r'drops']),
        loyaltyPerks: GetCreatorCreationResponseDataSoldInStores.listFromJson(json[r'loyaltyPerks']),
      );
    }
    return null;
  }

  static List<GetCreatorCreationResponseDataSoldIn> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCreationResponseDataSoldIn.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCreationResponseDataSoldIn>[];

  static Map<String, GetCreatorCreationResponseDataSoldIn> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCreationResponseDataSoldIn>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCreationResponseDataSoldIn.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCreationResponseDataSoldIn-objects as value to a dart map
  static Map<String, List<GetCreatorCreationResponseDataSoldIn>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCreationResponseDataSoldIn>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCreationResponseDataSoldIn.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

