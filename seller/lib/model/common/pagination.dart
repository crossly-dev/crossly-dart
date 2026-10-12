//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Pagination {
  /// Returns a new [Pagination] instance.
  Pagination({
    @required this.page,
    @required this.limit,
    this.total,
    this.totalPages,
  });

  /// 1-indexed page number.
  // minimum: 1
  int page;

  /// Rows per page.
  // minimum: 1
  int limit;

  /// Total matching rows, when the endpoint counts them.
  int total;

  /// Derived from total and limit.
  int totalPages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Pagination &&
     other.page == page &&
     other.limit == limit &&
     other.total == total &&
     other.totalPages == totalPages;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (page == null ? 0 : page.hashCode) +
    (limit == null ? 0 : limit.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (totalPages == null ? 0 : totalPages.hashCode);

  @override
  String toString() => 'Pagination[page=$page, limit=$limit, total=$total, totalPages=$totalPages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = page;
      json[r'limit'] = limit;
    if (total != null) {
      json[r'total'] = total;
    }
    if (totalPages != null) {
      json[r'totalPages'] = totalPages;
    }
    return json;
  }

  /// Returns a new [Pagination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Pagination fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Pagination(
        page: mapValueOfType<int>(json, r'page'),
        limit: mapValueOfType<int>(json, r'limit'),
        total: mapValueOfType<int>(json, r'total'),
        totalPages: mapValueOfType<int>(json, r'totalPages'),
      );
    }
    return null;
  }

  static List<Pagination> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Pagination.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Pagination>[];

  static Map<String, Pagination> mapFromJson(dynamic json) {
    final map = <String, Pagination>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Pagination.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Pagination-objects as value to a dart map
  static Map<String, List<Pagination>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Pagination>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Pagination.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

