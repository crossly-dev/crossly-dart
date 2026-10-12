//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionDepthResponseAsks {
  /// Returns a new [GetWeb3CollectionDepthResponseAsks] instance.
  GetWeb3CollectionDepthResponseAsks({
    @required this.priceWei,
    @required this.count,
    @required this.cumulative,
  });

  String priceWei;

  num count;

  /// Running total from the best price outwards.
  num cumulative;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionDepthResponseAsks &&
     other.priceWei == priceWei &&
     other.count == count &&
     other.cumulative == cumulative;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (priceWei == null ? 0 : priceWei.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (cumulative == null ? 0 : cumulative.hashCode);

  @override
  String toString() => 'GetWeb3CollectionDepthResponseAsks[priceWei=$priceWei, count=$count, cumulative=$cumulative]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'priceWei'] = priceWei;
      json[r'count'] = count;
      json[r'cumulative'] = cumulative;
    return json;
  }

  /// Returns a new [GetWeb3CollectionDepthResponseAsks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionDepthResponseAsks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionDepthResponseAsks(
        priceWei: mapValueOfType<String>(json, r'priceWei'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        cumulative: json[r'cumulative'] == null
          ? null
          : num.parse(json[r'cumulative'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionDepthResponseAsks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionDepthResponseAsks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionDepthResponseAsks>[];

  static Map<String, GetWeb3CollectionDepthResponseAsks> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionDepthResponseAsks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionDepthResponseAsks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionDepthResponseAsks-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionDepthResponseAsks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionDepthResponseAsks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionDepthResponseAsks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

