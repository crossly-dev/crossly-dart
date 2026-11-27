//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftThemeColors {
  /// Returns a new [StorefrontResponse3DataDraftThemeColors] instance.
  StorefrontResponse3DataDraftThemeColors({
    @required this.background,
    @required this.surface,
    @required this.text,
    @required this.muted,
    @required this.border,
    @required this.primary,
    @required this.primaryText,
    @required this.accent,
    @required this.sale,
    @required this.headerBackground,
    @required this.headerText,
    @required this.footerBackground,
    @required this.footerText,
  });

  String background;

  String surface;

  String text;

  String muted;

  String border;

  String primary;

  String primaryText;

  String accent;

  String sale;

  String headerBackground;

  String headerText;

  String footerBackground;

  String footerText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftThemeColors &&
     other.background == background &&
     other.surface == surface &&
     other.text == text &&
     other.muted == muted &&
     other.border == border &&
     other.primary == primary &&
     other.primaryText == primaryText &&
     other.accent == accent &&
     other.sale == sale &&
     other.headerBackground == headerBackground &&
     other.headerText == headerText &&
     other.footerBackground == footerBackground &&
     other.footerText == footerText;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (background == null ? 0 : background.hashCode) +
    (surface == null ? 0 : surface.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (muted == null ? 0 : muted.hashCode) +
    (border == null ? 0 : border.hashCode) +
    (primary == null ? 0 : primary.hashCode) +
    (primaryText == null ? 0 : primaryText.hashCode) +
    (accent == null ? 0 : accent.hashCode) +
    (sale == null ? 0 : sale.hashCode) +
    (headerBackground == null ? 0 : headerBackground.hashCode) +
    (headerText == null ? 0 : headerText.hashCode) +
    (footerBackground == null ? 0 : footerBackground.hashCode) +
    (footerText == null ? 0 : footerText.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftThemeColors[background=$background, surface=$surface, text=$text, muted=$muted, border=$border, primary=$primary, primaryText=$primaryText, accent=$accent, sale=$sale, headerBackground=$headerBackground, headerText=$headerText, footerBackground=$footerBackground, footerText=$footerText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'background'] = background;
      json[r'surface'] = surface;
      json[r'text'] = text;
      json[r'muted'] = muted;
      json[r'border'] = border;
      json[r'primary'] = primary;
      json[r'primaryText'] = primaryText;
      json[r'accent'] = accent;
      json[r'sale'] = sale;
      json[r'headerBackground'] = headerBackground;
      json[r'headerText'] = headerText;
      json[r'footerBackground'] = footerBackground;
      json[r'footerText'] = footerText;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftThemeColors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftThemeColors fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftThemeColors(
        background: mapValueOfType<String>(json, r'background'),
        surface: mapValueOfType<String>(json, r'surface'),
        text: mapValueOfType<String>(json, r'text'),
        muted: mapValueOfType<String>(json, r'muted'),
        border: mapValueOfType<String>(json, r'border'),
        primary: mapValueOfType<String>(json, r'primary'),
        primaryText: mapValueOfType<String>(json, r'primaryText'),
        accent: mapValueOfType<String>(json, r'accent'),
        sale: mapValueOfType<String>(json, r'sale'),
        headerBackground: mapValueOfType<String>(json, r'headerBackground'),
        headerText: mapValueOfType<String>(json, r'headerText'),
        footerBackground: mapValueOfType<String>(json, r'footerBackground'),
        footerText: mapValueOfType<String>(json, r'footerText'),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftThemeColors> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeColors.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeColors>[];

  static Map<String, StorefrontResponse3DataDraftThemeColors> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftThemeColors>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftThemeColors.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftThemeColors-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftThemeColors>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftThemeColors>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftThemeColors.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

