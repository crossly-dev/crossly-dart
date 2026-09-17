//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticItemResponse {
  /// Returns a new [GetAnalyticItemResponse] instance.
  GetAnalyticItemResponse({
    this.items = const [],
    @required this.total,
    @required this.page,
    @required this.limit,
  });

  List<GetAnalyticItemResponseItems> items;

  num total;

  num page;

  num limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticItemResponse &&
     other.items == items &&
     other.total == total &&
     other.page == page &&
     other.limit == limit;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (page == null ? 0 : page.hashCode) +
    (limit == null ? 0 : limit.hashCode);

  @override
  String toString() => 'GetAnalyticItemResponse[items=$items, total=$total, page=$page, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'total'] = total;
      json[r'page'] = page;
      json[r'limit'] = limit;
    return json;
  }

  /// Returns a new [GetAnalyticItemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticItemResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticItemResponse(
        items: GetAnalyticItemResponseItems.listFromJson(json[r'items']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        page: json[r'page'] == null
          ? null
          : num.parse(json[r'page'].toString()),
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticItemResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticItemResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticItemResponse>[];

  static Map<String, GetAnalyticItemResponse> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticItemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticItemResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticItemResponse-objects as value to a dart map
  static Map<String, List<GetAnalyticItemResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticItemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticItemResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

