//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataLaunchStatsProceeds {
  /// Returns a new [GetCreatorCollectionResponseDataLaunchStatsProceeds] instance.
  GetCreatorCollectionResponseDataLaunchStatsProceeds({
    @required this.paidMints,
    @required this.grossWei,
    @required this.platformWei,
    @required this.creatorWei,
  });

  /// Mints that were paid for (airdrops are free).
  num paidMints;

  String grossWei;

  /// Crossly's cut, taken by the contract inside each mint.
  String platformWei;

  /// What reached (or waits in the contract for) the creator.
  String creatorWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataLaunchStatsProceeds &&
     other.paidMints == paidMints &&
     other.grossWei == grossWei &&
     other.platformWei == platformWei &&
     other.creatorWei == creatorWei;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paidMints == null ? 0 : paidMints.hashCode) +
    (grossWei == null ? 0 : grossWei.hashCode) +
    (platformWei == null ? 0 : platformWei.hashCode) +
    (creatorWei == null ? 0 : creatorWei.hashCode);

  @override
  String toString() => 'GetCreatorCollectionResponseDataLaunchStatsProceeds[paidMints=$paidMints, grossWei=$grossWei, platformWei=$platformWei, creatorWei=$creatorWei]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paidMints'] = paidMints;
      json[r'grossWei'] = grossWei;
      json[r'platformWei'] = platformWei;
      json[r'creatorWei'] = creatorWei;
    return json;
  }

  /// Returns a new [GetCreatorCollectionResponseDataLaunchStatsProceeds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataLaunchStatsProceeds fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataLaunchStatsProceeds(
        paidMints: json[r'paidMints'] == null
          ? null
          : num.parse(json[r'paidMints'].toString()),
        grossWei: mapValueOfType<String>(json, r'grossWei'),
        platformWei: mapValueOfType<String>(json, r'platformWei'),
        creatorWei: mapValueOfType<String>(json, r'creatorWei'),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataLaunchStatsProceeds> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunchStatsProceeds.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunchStatsProceeds>[];

  static Map<String, GetCreatorCollectionResponseDataLaunchStatsProceeds> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataLaunchStatsProceeds>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataLaunchStatsProceeds.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataLaunchStatsProceeds-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataLaunchStatsProceeds>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataLaunchStatsProceeds>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataLaunchStatsProceeds.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

