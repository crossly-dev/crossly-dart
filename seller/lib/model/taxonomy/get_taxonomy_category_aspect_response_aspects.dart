//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxonomyCategoryAspectResponseAspects {
  /// Returns a new [GetTaxonomyCategoryAspectResponseAspects] instance.
  GetTaxonomyCategoryAspectResponseAspects({
    @required this.name,
    @required this.dataType,
    this.enumValues,
    @required this.required_,
    @required this.cardinality,
    this.variesByAspect,
    this.maxLength,
    @required this.selectionOnly,
  });

  String name;

  /// 'STRING' | 'NUMBER' | 'DATE' — eBay's dataType per aspect.
  String dataType;

  List<String> enumValues;

  bool required_;

  /// Cardinality — SINGLE_VALUE / MULTIPLE_VALUES.
  String cardinality;

  bool variesByAspect;

  /// Helpful for client validation — max length when supplied.
  num maxLength;

  bool selectionOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxonomyCategoryAspectResponseAspects &&
     other.name == name &&
     other.dataType == dataType &&
     other.enumValues == enumValues &&
     other.required_ == required_ &&
     other.cardinality == cardinality &&
     other.variesByAspect == variesByAspect &&
     other.maxLength == maxLength &&
     other.selectionOnly == selectionOnly;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (dataType == null ? 0 : dataType.hashCode) +
    (enumValues == null ? 0 : enumValues.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (cardinality == null ? 0 : cardinality.hashCode) +
    (variesByAspect == null ? 0 : variesByAspect.hashCode) +
    (maxLength == null ? 0 : maxLength.hashCode) +
    (selectionOnly == null ? 0 : selectionOnly.hashCode);

  @override
  String toString() => 'GetTaxonomyCategoryAspectResponseAspects[name=$name, dataType=$dataType, enumValues=$enumValues, required_=$required_, cardinality=$cardinality, variesByAspect=$variesByAspect, maxLength=$maxLength, selectionOnly=$selectionOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'dataType'] = dataType;
    if (enumValues != null) {
      json[r'enumValues'] = enumValues;
    }
      json[r'required'] = required_;
      json[r'cardinality'] = cardinality;
    if (variesByAspect != null) {
      json[r'variesByAspect'] = variesByAspect;
    }
    if (maxLength != null) {
      json[r'maxLength'] = maxLength;
    }
      json[r'selectionOnly'] = selectionOnly;
    return json;
  }

  /// Returns a new [GetTaxonomyCategoryAspectResponseAspects] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxonomyCategoryAspectResponseAspects fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxonomyCategoryAspectResponseAspects(
        name: mapValueOfType<String>(json, r'name'),
        dataType: mapValueOfType<String>(json, r'dataType'),
        enumValues: json[r'enumValues'] is List
          ? (json[r'enumValues'] as List).cast<String>()
          : null,
        required_: mapValueOfType<bool>(json, r'required'),
        cardinality: mapValueOfType<String>(json, r'cardinality'),
        variesByAspect: mapValueOfType<bool>(json, r'variesByAspect'),
        maxLength: json[r'maxLength'] == null
          ? null
          : num.parse(json[r'maxLength'].toString()),
        selectionOnly: mapValueOfType<bool>(json, r'selectionOnly'),
      );
    }
    return null;
  }

  static List<GetTaxonomyCategoryAspectResponseAspects> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxonomyCategoryAspectResponseAspects.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxonomyCategoryAspectResponseAspects>[];

  static Map<String, GetTaxonomyCategoryAspectResponseAspects> mapFromJson(dynamic json) {
    final map = <String, GetTaxonomyCategoryAspectResponseAspects>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxonomyCategoryAspectResponseAspects.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxonomyCategoryAspectResponseAspects-objects as value to a dart map
  static Map<String, List<GetTaxonomyCategoryAspectResponseAspects>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxonomyCategoryAspectResponseAspects>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxonomyCategoryAspectResponseAspects.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

