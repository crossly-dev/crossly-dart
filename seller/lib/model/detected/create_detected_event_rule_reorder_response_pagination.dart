//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventRuleReorderResponsePagination {
  /// Returns a new [CreateDetectedEventRuleReorderResponsePagination] instance.
  CreateDetectedEventRuleReorderResponsePagination({
    @required this.limit,
    this.nextCursor,
    @required this.hasMore,
  });

  num limit;

  Object nextCursor;

  bool hasMore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventRuleReorderResponsePagination &&
     other.limit == limit &&
     other.nextCursor == nextCursor &&
     other.hasMore == hasMore;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (limit == null ? 0 : limit.hashCode) +
    (nextCursor == null ? 0 : nextCursor.hashCode) +
    (hasMore == null ? 0 : hasMore.hashCode);

  @override
  String toString() => 'CreateDetectedEventRuleReorderResponsePagination[limit=$limit, nextCursor=$nextCursor, hasMore=$hasMore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'limit'] = limit;
      json[r'nextCursor'] = nextCursor == null ? null : nextCursor;
      json[r'hasMore'] = hasMore;
    return json;
  }

  /// Returns a new [CreateDetectedEventRuleReorderResponsePagination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventRuleReorderResponsePagination fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventRuleReorderResponsePagination(
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
        nextCursor: mapValueOfType<Object>(json, r'nextCursor'),
        hasMore: mapValueOfType<bool>(json, r'hasMore'),
      );
    }
    return null;
  }

  static List<CreateDetectedEventRuleReorderResponsePagination> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRuleReorderResponsePagination.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRuleReorderResponsePagination>[];

  static Map<String, CreateDetectedEventRuleReorderResponsePagination> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventRuleReorderResponsePagination>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventRuleReorderResponsePagination.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventRuleReorderResponsePagination-objects as value to a dart map
  static Map<String, List<CreateDetectedEventRuleReorderResponsePagination>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventRuleReorderResponsePagination>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventRuleReorderResponsePagination.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

