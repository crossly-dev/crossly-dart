//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSiteSuggestResponseDataSectionsItem {
  /// Returns a new [CreateStorefrontSiteSuggestResponseDataSectionsItem] instance.
  CreateStorefrontSiteSuggestResponseDataSectionsItem({
    @required this.id,
    @required this.kind,
    @required this.enabled,
    this.visibility = const {},
    this.style = const {},
    this.settings = const {},
  });

  String id;

  String kind;

  bool enabled;

  /// Hidden on phones / on desktop.
  Map<String, Object> visibility;

  Map<String, Object> style;

  Map<String, Object> settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSiteSuggestResponseDataSectionsItem &&
     other.id == id &&
     other.kind == kind &&
     other.enabled == enabled &&
     other.visibility == visibility &&
     other.style == style &&
     other.settings == settings;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (style == null ? 0 : style.hashCode) +
    (settings == null ? 0 : settings.hashCode);

  @override
  String toString() => 'CreateStorefrontSiteSuggestResponseDataSectionsItem[id=$id, kind=$kind, enabled=$enabled, visibility=$visibility, style=$style, settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'enabled'] = enabled;
      json[r'visibility'] = visibility;
      json[r'style'] = style;
      json[r'settings'] = settings;
    return json;
  }

  /// Returns a new [CreateStorefrontSiteSuggestResponseDataSectionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSiteSuggestResponseDataSectionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSiteSuggestResponseDataSectionsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        visibility: mapValueOfType<Map<String, Object>>(json, r'visibility'),
        style: mapValueOfType<Map<String, Object>>(json, r'style'),
        settings: mapValueOfType<Map<String, Object>>(json, r'settings'),
      );
    }
    return null;
  }

  static List<CreateStorefrontSiteSuggestResponseDataSectionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSiteSuggestResponseDataSectionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSiteSuggestResponseDataSectionsItem>[];

  static Map<String, CreateStorefrontSiteSuggestResponseDataSectionsItem> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSiteSuggestResponseDataSectionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSiteSuggestResponseDataSectionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSiteSuggestResponseDataSectionsItem-objects as value to a dart map
  static Map<String, List<CreateStorefrontSiteSuggestResponseDataSectionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSiteSuggestResponseDataSectionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSiteSuggestResponseDataSectionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

