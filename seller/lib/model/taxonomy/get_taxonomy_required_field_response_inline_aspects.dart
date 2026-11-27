//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTaxonomyRequiredFieldResponseInlineAspects {
  /// Returns a new [GetTaxonomyRequiredFieldResponseInlineAspects] instance.
  GetTaxonomyRequiredFieldResponseInlineAspects({
    @required this.selectionOnly,
  });

  bool selectionOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTaxonomyRequiredFieldResponseInlineAspects &&
     other.selectionOnly == selectionOnly;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (selectionOnly == null ? 0 : selectionOnly.hashCode);

  @override
  String toString() => 'GetTaxonomyRequiredFieldResponseInlineAspects[selectionOnly=$selectionOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'selectionOnly'] = selectionOnly;
    return json;
  }

  /// Returns a new [GetTaxonomyRequiredFieldResponseInlineAspects] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTaxonomyRequiredFieldResponseInlineAspects fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTaxonomyRequiredFieldResponseInlineAspects(
        selectionOnly: mapValueOfType<bool>(json, r'selectionOnly'),
      );
    }
    return null;
  }

  static List<GetTaxonomyRequiredFieldResponseInlineAspects> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTaxonomyRequiredFieldResponseInlineAspects.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTaxonomyRequiredFieldResponseInlineAspects>[];

  static Map<String, GetTaxonomyRequiredFieldResponseInlineAspects> mapFromJson(dynamic json) {
    final map = <String, GetTaxonomyRequiredFieldResponseInlineAspects>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTaxonomyRequiredFieldResponseInlineAspects.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxonomyRequiredFieldResponseInlineAspects-objects as value to a dart map
  static Map<String, List<GetTaxonomyRequiredFieldResponseInlineAspects>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTaxonomyRequiredFieldResponseInlineAspects>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTaxonomyRequiredFieldResponseInlineAspects.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

