//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTradeBlockPostByIdResponsePost {
  /// Returns a new [GetTradeBlockPostByIdResponsePost] instance.
  GetTradeBlockPostByIdResponsePost({
    this.items = const [],
    @required this.openOfferCount,
  });

  List<Object> items;

  num openOfferCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTradeBlockPostByIdResponsePost &&
     other.items == items &&
     other.openOfferCount == openOfferCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (openOfferCount == null ? 0 : openOfferCount.hashCode);

  @override
  String toString() => 'GetTradeBlockPostByIdResponsePost[items=$items, openOfferCount=$openOfferCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'openOfferCount'] = openOfferCount;
    return json;
  }

  /// Returns a new [GetTradeBlockPostByIdResponsePost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTradeBlockPostByIdResponsePost fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTradeBlockPostByIdResponsePost(
        items: json[r'items'] is List ? (json[r'items'] as List).cast<Object>() : const [],
        openOfferCount: json[r'openOfferCount'] == null
          ? null
          : num.parse(json[r'openOfferCount'].toString()),
      );
    }
    return null;
  }

  static List<GetTradeBlockPostByIdResponsePost> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTradeBlockPostByIdResponsePost.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTradeBlockPostByIdResponsePost>[];

  static Map<String, GetTradeBlockPostByIdResponsePost> mapFromJson(dynamic json) {
    final map = <String, GetTradeBlockPostByIdResponsePost>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTradeBlockPostByIdResponsePost.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTradeBlockPostByIdResponsePost-objects as value to a dart map
  static Map<String, List<GetTradeBlockPostByIdResponsePost>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTradeBlockPostByIdResponsePost>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTradeBlockPostByIdResponsePost.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

