//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBrandingDropResponseData {
  /// Returns a new [CreateBrandingDropResponseData] instance.
  CreateBrandingDropResponseData({
    @required this.drop,
    this.problems = const [],
  });

  CreateBrandingDropResponseDataDrop drop;

  List<PathMessage> problems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBrandingDropResponseData &&
     other.drop == drop &&
     other.problems == problems;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (drop == null ? 0 : drop.hashCode) +
    (problems == null ? 0 : problems.hashCode);

  @override
  String toString() => 'CreateBrandingDropResponseData[drop=$drop, problems=$problems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'drop'] = drop;
      json[r'problems'] = problems;
    return json;
  }

  /// Returns a new [CreateBrandingDropResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBrandingDropResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBrandingDropResponseData(
        drop: CreateBrandingDropResponseDataDrop.fromJson(json[r'drop']),
        problems: PathMessage.listFromJson(json[r'problems']),
      );
    }
    return null;
  }

  static List<CreateBrandingDropResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBrandingDropResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBrandingDropResponseData>[];

  static Map<String, CreateBrandingDropResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBrandingDropResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBrandingDropResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBrandingDropResponseData-objects as value to a dart map
  static Map<String, List<CreateBrandingDropResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBrandingDropResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBrandingDropResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

