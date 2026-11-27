//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse2DataPublished {
  /// Returns a new [StorefrontResponse2DataPublished] instance.
  StorefrontResponse2DataPublished({
    @required this.version,
    @required this.theme,
    @required this.header,
    @required this.announcement,
    @required this.footer,
    @required this.popup,
    @required this.seo,
    this.pages = const [],
    @required this.templates,
  });

  num version;

  StorefrontResponse2DataDraftTheme theme;

  StorefrontResponse3DataDraftHeader header;

  StorefrontResponse3DataDraftAnnouncement announcement;

  StorefrontResponse3DataDraftFooter footer;

  StorefrontResponse3DataDraftPopup popup;

  StorefrontResponse3DataDraftSeo seo;

  List<Map<String, Object>> pages;

  StorefrontResponse2DataDraftTemplates templates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse2DataPublished &&
     other.version == version &&
     other.theme == theme &&
     other.header == header &&
     other.announcement == announcement &&
     other.footer == footer &&
     other.popup == popup &&
     other.seo == seo &&
     other.pages == pages &&
     other.templates == templates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (version == null ? 0 : version.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (header == null ? 0 : header.hashCode) +
    (announcement == null ? 0 : announcement.hashCode) +
    (footer == null ? 0 : footer.hashCode) +
    (popup == null ? 0 : popup.hashCode) +
    (seo == null ? 0 : seo.hashCode) +
    (pages == null ? 0 : pages.hashCode) +
    (templates == null ? 0 : templates.hashCode);

  @override
  String toString() => 'StorefrontResponse2DataPublished[version=$version, theme=$theme, header=$header, announcement=$announcement, footer=$footer, popup=$popup, seo=$seo, pages=$pages, templates=$templates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
      json[r'theme'] = theme;
      json[r'header'] = header;
      json[r'announcement'] = announcement;
      json[r'footer'] = footer;
      json[r'popup'] = popup;
      json[r'seo'] = seo;
      json[r'pages'] = pages;
      json[r'templates'] = templates;
    return json;
  }

  /// Returns a new [StorefrontResponse2DataPublished] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse2DataPublished fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse2DataPublished(
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        theme: StorefrontResponse2DataDraftTheme.fromJson(json[r'theme']),
        header: StorefrontResponse3DataDraftHeader.fromJson(json[r'header']),
        announcement: StorefrontResponse3DataDraftAnnouncement.fromJson(json[r'announcement']),
        footer: StorefrontResponse3DataDraftFooter.fromJson(json[r'footer']),
        popup: StorefrontResponse3DataDraftPopup.fromJson(json[r'popup']),
        seo: StorefrontResponse3DataDraftSeo.fromJson(json[r'seo']),
        pages: json[r'pages'] is List ? (json[r'pages'] as List).cast<Map<String, Object>>() : const [],
        templates: StorefrontResponse2DataDraftTemplates.fromJson(json[r'templates']),
      );
    }
    return null;
  }

  static List<StorefrontResponse2DataPublished> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse2DataPublished.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse2DataPublished>[];

  static Map<String, StorefrontResponse2DataPublished> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse2DataPublished>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse2DataPublished.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse2DataPublished-objects as value to a dart map
  static Map<String, List<StorefrontResponse2DataPublished>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse2DataPublished>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse2DataPublished.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

