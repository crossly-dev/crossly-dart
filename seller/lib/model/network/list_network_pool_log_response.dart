//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListNetworkPoolLogResponse {
  /// Returns a new [ListNetworkPoolLogResponse] instance.
  ListNetworkPoolLogResponse({
    this.data = const [],
    this.pagination,
    this.meta = const {},
  });

  /// The rows.
  List<ListNetworkPoolLogItem> data;

  Pagination pagination;

  /// Endpoint-specific extras that are NOT pagination — e.g. `pendingCents`, `basis`. Omitted when empty.
  Map<String, Object> meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListNetworkPoolLogResponse &&
     other.data == data &&
     other.pagination == pagination &&
     other.meta == meta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (pagination == null ? 0 : pagination.hashCode) +
    (meta == null ? 0 : meta.hashCode);

  @override
  String toString() => 'ListNetworkPoolLogResponse[data=$data, pagination=$pagination, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    if (pagination != null) {
      json[r'pagination'] = pagination;
    }
    if (meta != null) {
      json[r'meta'] = meta;
    }
    return json;
  }

  /// Returns a new [ListNetworkPoolLogResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListNetworkPoolLogResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListNetworkPoolLogResponse(
        data: ListNetworkPoolLogItem.listFromJson(json[r'data']),
        pagination: Pagination.fromJson(json[r'pagination']),
        meta: mapValueOfType<Map<String, Object>>(json, r'meta'),
      );
    }
    return null;
  }

  static List<ListNetworkPoolLogResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListNetworkPoolLogResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListNetworkPoolLogResponse>[];

  static Map<String, ListNetworkPoolLogResponse> mapFromJson(dynamic json) {
    final map = <String, ListNetworkPoolLogResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListNetworkPoolLogResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListNetworkPoolLogResponse-objects as value to a dart map
  static Map<String, List<ListNetworkPoolLogResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListNetworkPoolLogResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListNetworkPoolLogResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

