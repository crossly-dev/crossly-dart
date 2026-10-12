//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionItemResponse {
  /// Returns a new [GetWeb3CollectionItemResponse] instance.
  GetWeb3CollectionItemResponse({
    this.items = const [],
    this.total,
    this.nextOffset,
    @required this.indexed,
    this.pageKey,
  });

  List<GetWeb3CollectionItemResponseItems> items;

  /// Matching tokens in the whole collection; null when served from a provider page.
  num total;

  num nextOffset;

  GetWeb3CollectionItemResponseIndexed indexed;

  /// Provider paging, only while the collection is not indexed yet.
  String pageKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionItemResponse &&
     other.items == items &&
     other.total == total &&
     other.nextOffset == nextOffset &&
     other.indexed == indexed &&
     other.pageKey == pageKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (nextOffset == null ? 0 : nextOffset.hashCode) +
    (indexed == null ? 0 : indexed.hashCode) +
    (pageKey == null ? 0 : pageKey.hashCode);

  @override
  String toString() => 'GetWeb3CollectionItemResponse[items=$items, total=$total, nextOffset=$nextOffset, indexed=$indexed, pageKey=$pageKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
    if (total != null) {
      json[r'total'] = total;
    }
    if (nextOffset != null) {
      json[r'nextOffset'] = nextOffset;
    }
      json[r'indexed'] = indexed;
    if (pageKey != null) {
      json[r'pageKey'] = pageKey;
    }
    return json;
  }

  /// Returns a new [GetWeb3CollectionItemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionItemResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionItemResponse(
        items: GetWeb3CollectionItemResponseItems.listFromJson(json[r'items']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        nextOffset: json[r'nextOffset'] == null
          ? null
          : num.parse(json[r'nextOffset'].toString()),
        indexed: GetWeb3CollectionItemResponseIndexed.fromJson(json[r'indexed']),
        pageKey: mapValueOfType<String>(json, r'pageKey'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionItemResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionItemResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionItemResponse>[];

  static Map<String, GetWeb3CollectionItemResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionItemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionItemResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionItemResponse-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionItemResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionItemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionItemResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

