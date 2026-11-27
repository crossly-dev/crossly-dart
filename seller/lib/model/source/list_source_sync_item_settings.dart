//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSourceSyncItemSettings {
  /// Returns a new [ListSourceSyncItemSettings] instance.
  ListSourceSyncItemSettings({
    @required this.enabled,
    this.sourceOwnedFields = const [],
    @required this.importNewProducts,
    @required this.onSourceDelete,
    @required this.autoExportEnabled,
    this.autoExportPlatforms = const [],
  });

  bool enabled;

  List<String> sourceOwnedFields;

  bool importNewProducts;

  String onSourceDelete;

  bool autoExportEnabled;

  List<String> autoExportPlatforms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSourceSyncItemSettings &&
     other.enabled == enabled &&
     other.sourceOwnedFields == sourceOwnedFields &&
     other.importNewProducts == importNewProducts &&
     other.onSourceDelete == onSourceDelete &&
     other.autoExportEnabled == autoExportEnabled &&
     other.autoExportPlatforms == autoExportPlatforms;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (sourceOwnedFields == null ? 0 : sourceOwnedFields.hashCode) +
    (importNewProducts == null ? 0 : importNewProducts.hashCode) +
    (onSourceDelete == null ? 0 : onSourceDelete.hashCode) +
    (autoExportEnabled == null ? 0 : autoExportEnabled.hashCode) +
    (autoExportPlatforms == null ? 0 : autoExportPlatforms.hashCode);

  @override
  String toString() => 'ListSourceSyncItemSettings[enabled=$enabled, sourceOwnedFields=$sourceOwnedFields, importNewProducts=$importNewProducts, onSourceDelete=$onSourceDelete, autoExportEnabled=$autoExportEnabled, autoExportPlatforms=$autoExportPlatforms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'sourceOwnedFields'] = sourceOwnedFields;
      json[r'importNewProducts'] = importNewProducts;
      json[r'onSourceDelete'] = onSourceDelete;
      json[r'autoExportEnabled'] = autoExportEnabled;
      json[r'autoExportPlatforms'] = autoExportPlatforms;
    return json;
  }

  /// Returns a new [ListSourceSyncItemSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSourceSyncItemSettings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSourceSyncItemSettings(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        sourceOwnedFields: json[r'sourceOwnedFields'] is List
          ? (json[r'sourceOwnedFields'] as List).cast<String>()
          : null,
        importNewProducts: mapValueOfType<bool>(json, r'importNewProducts'),
        onSourceDelete: mapValueOfType<String>(json, r'onSourceDelete'),
        autoExportEnabled: mapValueOfType<bool>(json, r'autoExportEnabled'),
        autoExportPlatforms: json[r'autoExportPlatforms'] is List
          ? (json[r'autoExportPlatforms'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<ListSourceSyncItemSettings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSourceSyncItemSettings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSourceSyncItemSettings>[];

  static Map<String, ListSourceSyncItemSettings> mapFromJson(dynamic json) {
    final map = <String, ListSourceSyncItemSettings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSourceSyncItemSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSourceSyncItemSettings-objects as value to a dart map
  static Map<String, List<ListSourceSyncItemSettings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSourceSyncItemSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSourceSyncItemSettings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

