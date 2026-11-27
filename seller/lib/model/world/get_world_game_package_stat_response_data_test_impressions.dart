//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGamePackageStatResponseDataTestImpressions {
  /// Returns a new [GetWorldGamePackageStatResponseDataTestImpressions] instance.
  GetWorldGamePackageStatResponseDataTestImpressions({
    @required this.granted,
    @required this.served,
    @required this.done,
  });

  num granted;

  num served;

  bool done;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGamePackageStatResponseDataTestImpressions &&
     other.granted == granted &&
     other.served == served &&
     other.done == done;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (granted == null ? 0 : granted.hashCode) +
    (served == null ? 0 : served.hashCode) +
    (done == null ? 0 : done.hashCode);

  @override
  String toString() => 'GetWorldGamePackageStatResponseDataTestImpressions[granted=$granted, served=$served, done=$done]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'granted'] = granted;
      json[r'served'] = served;
      json[r'done'] = done;
    return json;
  }

  /// Returns a new [GetWorldGamePackageStatResponseDataTestImpressions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGamePackageStatResponseDataTestImpressions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGamePackageStatResponseDataTestImpressions(
        granted: json[r'granted'] == null
          ? null
          : num.parse(json[r'granted'].toString()),
        served: json[r'served'] == null
          ? null
          : num.parse(json[r'served'].toString()),
        done: mapValueOfType<bool>(json, r'done'),
      );
    }
    return null;
  }

  static List<GetWorldGamePackageStatResponseDataTestImpressions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGamePackageStatResponseDataTestImpressions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGamePackageStatResponseDataTestImpressions>[];

  static Map<String, GetWorldGamePackageStatResponseDataTestImpressions> mapFromJson(dynamic json) {
    final map = <String, GetWorldGamePackageStatResponseDataTestImpressions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGamePackageStatResponseDataTestImpressions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGamePackageStatResponseDataTestImpressions-objects as value to a dart map
  static Map<String, List<GetWorldGamePackageStatResponseDataTestImpressions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGamePackageStatResponseDataTestImpressions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGamePackageStatResponseDataTestImpressions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

