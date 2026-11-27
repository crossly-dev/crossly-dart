//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticExperimentResponseDataPage {
  /// Returns a new [GetAnalyticExperimentResponseDataPage] instance.
  GetAnalyticExperimentResponseDataPage({
    @required this.page,
    @required this.size,
    @required this.total,
  });

  num page;

  num size;

  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticExperimentResponseDataPage &&
     other.page == page &&
     other.size == size &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (page == null ? 0 : page.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'GetAnalyticExperimentResponseDataPage[page=$page, size=$size, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = page;
      json[r'size'] = size;
      json[r'total'] = total;
    return json;
  }

  /// Returns a new [GetAnalyticExperimentResponseDataPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticExperimentResponseDataPage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticExperimentResponseDataPage(
        page: json[r'page'] == null
          ? null
          : num.parse(json[r'page'].toString()),
        size: json[r'size'] == null
          ? null
          : num.parse(json[r'size'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticExperimentResponseDataPage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticExperimentResponseDataPage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticExperimentResponseDataPage>[];

  static Map<String, GetAnalyticExperimentResponseDataPage> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticExperimentResponseDataPage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticExperimentResponseDataPage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticExperimentResponseDataPage-objects as value to a dart map
  static Map<String, List<GetAnalyticExperimentResponseDataPage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticExperimentResponseDataPage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticExperimentResponseDataPage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

