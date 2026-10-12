//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionDepthResponseTraitFloors {
  /// Returns a new [GetWeb3CollectionDepthResponseTraitFloors] instance.
  GetWeb3CollectionDepthResponseTraitFloors({
    @required this.traitType,
    @required this.value,
    @required this.floorWei,
    @required this.listed,
  });

  String traitType;

  String value;

  String floorWei;

  num listed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionDepthResponseTraitFloors &&
     other.traitType == traitType &&
     other.value == value &&
     other.floorWei == floorWei &&
     other.listed == listed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (traitType == null ? 0 : traitType.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (floorWei == null ? 0 : floorWei.hashCode) +
    (listed == null ? 0 : listed.hashCode);

  @override
  String toString() => 'GetWeb3CollectionDepthResponseTraitFloors[traitType=$traitType, value=$value, floorWei=$floorWei, listed=$listed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'traitType'] = traitType;
      json[r'value'] = value;
      json[r'floorWei'] = floorWei;
      json[r'listed'] = listed;
    return json;
  }

  /// Returns a new [GetWeb3CollectionDepthResponseTraitFloors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionDepthResponseTraitFloors fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionDepthResponseTraitFloors(
        traitType: mapValueOfType<String>(json, r'traitType'),
        value: mapValueOfType<String>(json, r'value'),
        floorWei: mapValueOfType<String>(json, r'floorWei'),
        listed: json[r'listed'] == null
          ? null
          : num.parse(json[r'listed'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionDepthResponseTraitFloors> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionDepthResponseTraitFloors.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionDepthResponseTraitFloors>[];

  static Map<String, GetWeb3CollectionDepthResponseTraitFloors> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionDepthResponseTraitFloors>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionDepthResponseTraitFloors.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionDepthResponseTraitFloors-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionDepthResponseTraitFloors>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionDepthResponseTraitFloors>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionDepthResponseTraitFloors.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

