//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionDepthResponse {
  /// Returns a new [GetWeb3CollectionDepthResponse] instance.
  GetWeb3CollectionDepthResponse({
    this.asks = const [],
    this.bids = const [],
    this.traitFloors = const [],
  });

  List<GetWeb3CollectionDepthResponseAsks> asks;

  List<GetWeb3CollectionDepthResponseAsks> bids;

  List<GetWeb3CollectionDepthResponseTraitFloors> traitFloors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionDepthResponse &&
     other.asks == asks &&
     other.bids == bids &&
     other.traitFloors == traitFloors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asks == null ? 0 : asks.hashCode) +
    (bids == null ? 0 : bids.hashCode) +
    (traitFloors == null ? 0 : traitFloors.hashCode);

  @override
  String toString() => 'GetWeb3CollectionDepthResponse[asks=$asks, bids=$bids, traitFloors=$traitFloors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asks'] = asks;
      json[r'bids'] = bids;
      json[r'traitFloors'] = traitFloors;
    return json;
  }

  /// Returns a new [GetWeb3CollectionDepthResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionDepthResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionDepthResponse(
        asks: GetWeb3CollectionDepthResponseAsks.listFromJson(json[r'asks']),
        bids: GetWeb3CollectionDepthResponseAsks.listFromJson(json[r'bids']),
        traitFloors: GetWeb3CollectionDepthResponseTraitFloors.listFromJson(json[r'traitFloors']),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionDepthResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionDepthResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionDepthResponse>[];

  static Map<String, GetWeb3CollectionDepthResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionDepthResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionDepthResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionDepthResponse-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionDepthResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionDepthResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionDepthResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

