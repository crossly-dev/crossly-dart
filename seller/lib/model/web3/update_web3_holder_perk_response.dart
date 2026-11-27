//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWeb3HolderPerkResponse {
  /// Returns a new [UpdateWeb3HolderPerkResponse] instance.
  UpdateWeb3HolderPerkResponse({
    @required this.id,
    @required this.chain,
    @required this.contract,
    this.collectionName,
    @required this.percentOffBps,
    @required this.active,
  });

  String id;

  String chain;

  String contract;

  String collectionName;

  num percentOffBps;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWeb3HolderPerkResponse &&
     other.id == id &&
     other.chain == chain &&
     other.contract == contract &&
     other.collectionName == collectionName &&
     other.percentOffBps == percentOffBps &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode) +
    (percentOffBps == null ? 0 : percentOffBps.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'UpdateWeb3HolderPerkResponse[id=$id, chain=$chain, contract=$contract, collectionName=$collectionName, percentOffBps=$percentOffBps, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
      json[r'percentOffBps'] = percentOffBps;
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [UpdateWeb3HolderPerkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWeb3HolderPerkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWeb3HolderPerkResponse(
        id: mapValueOfType<String>(json, r'id'),
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
        percentOffBps: json[r'percentOffBps'] == null
          ? null
          : num.parse(json[r'percentOffBps'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<UpdateWeb3HolderPerkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWeb3HolderPerkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWeb3HolderPerkResponse>[];

  static Map<String, UpdateWeb3HolderPerkResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateWeb3HolderPerkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWeb3HolderPerkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWeb3HolderPerkResponse-objects as value to a dart map
  static Map<String, List<UpdateWeb3HolderPerkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWeb3HolderPerkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWeb3HolderPerkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

