//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontMerchResponseDataCategories {
  /// Returns a new [GetStorefrontMerchResponseDataCategories] instance.
  GetStorefrontMerchResponseDataCategories({
    @required this.main,
    this.sub,
    @required this.count,
  });

  String main;

  String sub;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontMerchResponseDataCategories &&
     other.main == main &&
     other.sub == sub &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (main == null ? 0 : main.hashCode) +
    (sub == null ? 0 : sub.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetStorefrontMerchResponseDataCategories[main=$main, sub=$sub, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'main'] = main;
    if (sub != null) {
      json[r'sub'] = sub;
    }
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetStorefrontMerchResponseDataCategories] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontMerchResponseDataCategories fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontMerchResponseDataCategories(
        main: mapValueOfType<String>(json, r'main'),
        sub: mapValueOfType<String>(json, r'sub'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetStorefrontMerchResponseDataCategories> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontMerchResponseDataCategories.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontMerchResponseDataCategories>[];

  static Map<String, GetStorefrontMerchResponseDataCategories> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontMerchResponseDataCategories>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontMerchResponseDataCategories.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontMerchResponseDataCategories-objects as value to a dart map
  static Map<String, List<GetStorefrontMerchResponseDataCategories>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontMerchResponseDataCategories>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontMerchResponseDataCategories.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

