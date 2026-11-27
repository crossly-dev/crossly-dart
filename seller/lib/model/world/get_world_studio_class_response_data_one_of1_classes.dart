//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStudioClassResponseDataOneOf1Classes {
  /// Returns a new [GetWorldStudioClassResponseDataOneOf1Classes] instance.
  GetWorldStudioClassResponseDataOneOf1Classes({
    @required this.name,
    this.super_,
    @required this.abstract_,
    @required this.service,
    this.ownProps = const [],
  });

  String name;

  String super_;

  bool abstract_;

  bool service;

  List<String> ownProps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStudioClassResponseDataOneOf1Classes &&
     other.name == name &&
     other.super_ == super_ &&
     other.abstract_ == abstract_ &&
     other.service == service &&
     other.ownProps == ownProps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (super_ == null ? 0 : super_.hashCode) +
    (abstract_ == null ? 0 : abstract_.hashCode) +
    (service == null ? 0 : service.hashCode) +
    (ownProps == null ? 0 : ownProps.hashCode);

  @override
  String toString() => 'GetWorldStudioClassResponseDataOneOf1Classes[name=$name, super_=$super_, abstract_=$abstract_, service=$service, ownProps=$ownProps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (super_ != null) {
      json[r'super'] = super_;
    }
      json[r'abstract'] = abstract_;
      json[r'service'] = service;
      json[r'ownProps'] = ownProps;
    return json;
  }

  /// Returns a new [GetWorldStudioClassResponseDataOneOf1Classes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStudioClassResponseDataOneOf1Classes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStudioClassResponseDataOneOf1Classes(
        name: mapValueOfType<String>(json, r'name'),
        super_: mapValueOfType<String>(json, r'super'),
        abstract_: mapValueOfType<bool>(json, r'abstract'),
        service: mapValueOfType<bool>(json, r'service'),
        ownProps: json[r'ownProps'] is List
          ? (json[r'ownProps'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldStudioClassResponseDataOneOf1Classes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStudioClassResponseDataOneOf1Classes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStudioClassResponseDataOneOf1Classes>[];

  static Map<String, GetWorldStudioClassResponseDataOneOf1Classes> mapFromJson(dynamic json) {
    final map = <String, GetWorldStudioClassResponseDataOneOf1Classes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStudioClassResponseDataOneOf1Classes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStudioClassResponseDataOneOf1Classes-objects as value to a dart map
  static Map<String, List<GetWorldStudioClassResponseDataOneOf1Classes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStudioClassResponseDataOneOf1Classes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStudioClassResponseDataOneOf1Classes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

