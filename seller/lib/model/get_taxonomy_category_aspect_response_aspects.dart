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
    @required this.required_,
    @required this.dataType,
    @required this.hasEnumValues,
    this.enumValues,
    this.maxLength,
    @required this.cardinality,
  });

  String name;

  bool required_;

  /// 'STRING' | 'NUMBER' | 'DATE' — eBay's dataType per aspect.
  String dataType;

  /// True when the aspect is selection-only (no free-text).
  bool hasEnumValues;

  List<String> enumValues;

  /// Helpful for client validation — max length when supplied.
  num maxLength;

  /// Cardinality — SINGLE_VALUE / MULTIPLE_VALUES.
  String cardinality;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxonomyCategoryAspectResponseAspects &&
     other.name == name &&
     other.required_ == required_ &&
     other.dataType == dataType &&
     other.hasEnumValues == hasEnumValues &&
     other.enumValues == enumValues &&
     other.maxLength == maxLength &&
     other.cardinality == cardinality;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (dataType == null ? 0 : dataType.hashCode) +
    (hasEnumValues == null ? 0 : hasEnumValues.hashCode) +
    (enumValues == null ? 0 : enumValues.hashCode) +
    (maxLength == null ? 0 : maxLength.hashCode) +
    (cardinality == null ? 0 : cardinality.hashCode);

  @override
  String toString() => 'GetTaxonomyCategoryAspectResponseAspects[name=$name, required_=$required_, dataType=$dataType, hasEnumValues=$hasEnumValues, enumValues=$enumValues, maxLength=$maxLength, cardinality=$cardinality]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'required'] = required_;
      json[r'dataType'] = dataType;
      json[r'hasEnumValues'] = hasEnumValues;
    if (enumValues != null) {
      json[r'enumValues'] = enumValues;
    }
    if (maxLength != null) {
      json[r'maxLength'] = maxLength;
    }
      json[r'cardinality'] = cardinality;
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
        required_: mapValueOfType<bool>(json, r'required'),
        dataType: mapValueOfType<String>(json, r'dataType'),
        hasEnumValues: mapValueOfType<bool>(json, r'hasEnumValues'),
        enumValues: json[r'enumValues'] is List
          ? (json[r'enumValues'] as List).cast<String>()
          : null,
        maxLength: json[r'maxLength'] == null
          ? null
          : num.parse(json[r'maxLength'].toString()),
        cardinality: mapValueOfType<String>(json, r'cardinality'),
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

