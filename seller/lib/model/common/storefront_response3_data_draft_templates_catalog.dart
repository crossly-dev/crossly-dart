//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftTemplatesCatalog {
  /// Returns a new [StorefrontResponse3DataDraftTemplatesCatalog] instance.
  StorefrontResponse3DataDraftTemplatesCatalog({
    @required this.showFilters,
    @required this.showSort,
  });

  bool showFilters;

  bool showSort;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftTemplatesCatalog &&
     other.showFilters == showFilters &&
     other.showSort == showSort;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (showFilters == null ? 0 : showFilters.hashCode) +
    (showSort == null ? 0 : showSort.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftTemplatesCatalog[showFilters=$showFilters, showSort=$showSort]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'showFilters'] = showFilters;
      json[r'showSort'] = showSort;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftTemplatesCatalog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftTemplatesCatalog fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftTemplatesCatalog(
        showFilters: mapValueOfType<bool>(json, r'showFilters'),
        showSort: mapValueOfType<bool>(json, r'showSort'),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftTemplatesCatalog> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftTemplatesCatalog.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftTemplatesCatalog>[];

  static Map<String, StorefrontResponse3DataDraftTemplatesCatalog> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftTemplatesCatalog>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftTemplatesCatalog.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftTemplatesCatalog-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftTemplatesCatalog>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftTemplatesCatalog>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftTemplatesCatalog.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

