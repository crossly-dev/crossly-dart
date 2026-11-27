//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseDataLast24hByClass {
  /// Returns a new [GetDeveloperAppHealthResponseDataLast24hByClass] instance.
  GetDeveloperAppHealthResponseDataLast24hByClass({
    @required this.n2xx,
    @required this.n3xx,
    @required this.n4xx,
    @required this.n5xx,
  });

  num n2xx;

  num n3xx;

  num n4xx;

  num n5xx;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseDataLast24hByClass &&
     other.n2xx == n2xx &&
     other.n3xx == n3xx &&
     other.n4xx == n4xx &&
     other.n5xx == n5xx;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (n2xx == null ? 0 : n2xx.hashCode) +
    (n3xx == null ? 0 : n3xx.hashCode) +
    (n4xx == null ? 0 : n4xx.hashCode) +
    (n5xx == null ? 0 : n5xx.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseDataLast24hByClass[n2xx=$n2xx, n3xx=$n3xx, n4xx=$n4xx, n5xx=$n5xx]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'2xx'] = n2xx;
      json[r'3xx'] = n3xx;
      json[r'4xx'] = n4xx;
      json[r'5xx'] = n5xx;
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseDataLast24hByClass] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseDataLast24hByClass fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseDataLast24hByClass(
        n2xx: json[r'2xx'] == null
          ? null
          : num.parse(json[r'2xx'].toString()),
        n3xx: json[r'3xx'] == null
          ? null
          : num.parse(json[r'3xx'].toString()),
        n4xx: json[r'4xx'] == null
          ? null
          : num.parse(json[r'4xx'].toString()),
        n5xx: json[r'5xx'] == null
          ? null
          : num.parse(json[r'5xx'].toString()),
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseDataLast24hByClass> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataLast24hByClass.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataLast24hByClass>[];

  static Map<String, GetDeveloperAppHealthResponseDataLast24hByClass> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseDataLast24hByClass>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseDataLast24hByClass.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseDataLast24hByClass-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseDataLast24hByClass>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseDataLast24hByClass>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseDataLast24hByClass.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

