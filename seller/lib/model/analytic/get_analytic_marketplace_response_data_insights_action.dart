//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceResponseDataInsightsAction {
  /// Returns a new [GetAnalyticMarketplaceResponseDataInsightsAction] instance.
  GetAnalyticMarketplaceResponseDataInsightsAction({
    @required this.label,
    @required this.href,
  });

  String label;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceResponseDataInsightsAction &&
     other.label == label &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceResponseDataInsightsAction[label=$label, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceResponseDataInsightsAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceResponseDataInsightsAction fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceResponseDataInsightsAction(
        label: mapValueOfType<String>(json, r'label'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceResponseDataInsightsAction> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceResponseDataInsightsAction.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceResponseDataInsightsAction>[];

  static Map<String, GetAnalyticMarketplaceResponseDataInsightsAction> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceResponseDataInsightsAction>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceResponseDataInsightsAction.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceResponseDataInsightsAction-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceResponseDataInsightsAction>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceResponseDataInsightsAction>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceResponseDataInsightsAction.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

