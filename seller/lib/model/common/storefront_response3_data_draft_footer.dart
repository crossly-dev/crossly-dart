//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftFooter {
  /// Returns a new [StorefrontResponse3DataDraftFooter] instance.
  StorefrontResponse3DataDraftFooter({
    @required this.layout,
    this.columns = const [],
    @required this.showNewsletter,
    @required this.newsletterTitle,
    @required this.newsletterBody,
    @required this.showSocial,
    @required this.showPaymentIcons,
    @required this.showPolicies,
    @required this.showPoweredBy,
    @required this.copyright,
  });

  StorefrontResponse3DataDraftFooterLayoutEnum layout;

  List<Map<String, Object>> columns;

  bool showNewsletter;

  String newsletterTitle;

  String newsletterBody;

  bool showSocial;

  bool showPaymentIcons;

  bool showPolicies;

  /// \"Powered by Crossly\".
  bool showPoweredBy;

  String copyright;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftFooter &&
     other.layout == layout &&
     other.columns == columns &&
     other.showNewsletter == showNewsletter &&
     other.newsletterTitle == newsletterTitle &&
     other.newsletterBody == newsletterBody &&
     other.showSocial == showSocial &&
     other.showPaymentIcons == showPaymentIcons &&
     other.showPolicies == showPolicies &&
     other.showPoweredBy == showPoweredBy &&
     other.copyright == copyright;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (layout == null ? 0 : layout.hashCode) +
    (columns == null ? 0 : columns.hashCode) +
    (showNewsletter == null ? 0 : showNewsletter.hashCode) +
    (newsletterTitle == null ? 0 : newsletterTitle.hashCode) +
    (newsletterBody == null ? 0 : newsletterBody.hashCode) +
    (showSocial == null ? 0 : showSocial.hashCode) +
    (showPaymentIcons == null ? 0 : showPaymentIcons.hashCode) +
    (showPolicies == null ? 0 : showPolicies.hashCode) +
    (showPoweredBy == null ? 0 : showPoweredBy.hashCode) +
    (copyright == null ? 0 : copyright.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftFooter[layout=$layout, columns=$columns, showNewsletter=$showNewsletter, newsletterTitle=$newsletterTitle, newsletterBody=$newsletterBody, showSocial=$showSocial, showPaymentIcons=$showPaymentIcons, showPolicies=$showPolicies, showPoweredBy=$showPoweredBy, copyright=$copyright]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'layout'] = layout;
      json[r'columns'] = columns;
      json[r'showNewsletter'] = showNewsletter;
      json[r'newsletterTitle'] = newsletterTitle;
      json[r'newsletterBody'] = newsletterBody;
      json[r'showSocial'] = showSocial;
      json[r'showPaymentIcons'] = showPaymentIcons;
      json[r'showPolicies'] = showPolicies;
      json[r'showPoweredBy'] = showPoweredBy;
      json[r'copyright'] = copyright;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftFooter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftFooter fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftFooter(
        layout: StorefrontResponse3DataDraftFooterLayoutEnum.fromJson(json[r'layout']),
        columns: json[r'columns'] is List ? (json[r'columns'] as List).cast<Map<String, Object>>() : const [],
        showNewsletter: mapValueOfType<bool>(json, r'showNewsletter'),
        newsletterTitle: mapValueOfType<String>(json, r'newsletterTitle'),
        newsletterBody: mapValueOfType<String>(json, r'newsletterBody'),
        showSocial: mapValueOfType<bool>(json, r'showSocial'),
        showPaymentIcons: mapValueOfType<bool>(json, r'showPaymentIcons'),
        showPolicies: mapValueOfType<bool>(json, r'showPolicies'),
        showPoweredBy: mapValueOfType<bool>(json, r'showPoweredBy'),
        copyright: mapValueOfType<String>(json, r'copyright'),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftFooter> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftFooter.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftFooter>[];

  static Map<String, StorefrontResponse3DataDraftFooter> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftFooter>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftFooter.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftFooter-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftFooter>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftFooter>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftFooter.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class StorefrontResponse3DataDraftFooterLayoutEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontResponse3DataDraftFooterLayoutEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const columns = StorefrontResponse3DataDraftFooterLayoutEnum._(r'columns');
  static const minimal = StorefrontResponse3DataDraftFooterLayoutEnum._(r'minimal');
  static const centered = StorefrontResponse3DataDraftFooterLayoutEnum._(r'centered');

  /// List of all possible values in this [enum][StorefrontResponse3DataDraftFooterLayoutEnum].
  static const values = <StorefrontResponse3DataDraftFooterLayoutEnum>[
    columns,
    minimal,
    centered,
  ];

  static StorefrontResponse3DataDraftFooterLayoutEnum fromJson(dynamic value) =>
    StorefrontResponse3DataDraftFooterLayoutEnumTypeTransformer().decode(value);

  static List<StorefrontResponse3DataDraftFooterLayoutEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftFooterLayoutEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftFooterLayoutEnum>[];
}

/// Transformation class that can [encode] an instance of [StorefrontResponse3DataDraftFooterLayoutEnum] to String,
/// and [decode] dynamic data back to [StorefrontResponse3DataDraftFooterLayoutEnum].
class StorefrontResponse3DataDraftFooterLayoutEnumTypeTransformer {
  factory StorefrontResponse3DataDraftFooterLayoutEnumTypeTransformer() => _instance ??= const StorefrontResponse3DataDraftFooterLayoutEnumTypeTransformer._();

  const StorefrontResponse3DataDraftFooterLayoutEnumTypeTransformer._();

  String encode(StorefrontResponse3DataDraftFooterLayoutEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontResponse3DataDraftFooterLayoutEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontResponse3DataDraftFooterLayoutEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'columns': return StorefrontResponse3DataDraftFooterLayoutEnum.columns;
        case r'minimal': return StorefrontResponse3DataDraftFooterLayoutEnum.minimal;
        case r'centered': return StorefrontResponse3DataDraftFooterLayoutEnum.centered;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontResponse3DataDraftFooterLayoutEnumTypeTransformer] instance.
  static StorefrontResponse3DataDraftFooterLayoutEnumTypeTransformer _instance;
}


