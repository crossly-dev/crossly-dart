//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPriceWidgetPreviewResponse {
  /// Returns a new [CreateVaultMarketPriceWidgetPreviewResponse] instance.
  CreateVaultMarketPriceWidgetPreviewResponse({
    @required this.view,
    @required this.html,
    @required this.frame,
  });

  CreateVaultMarketPriceWidgetPreviewResponseView view;

  String html;

  ListVaultMarketPriceWidgetsItemFrame frame;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPriceWidgetPreviewResponse &&
     other.view == view &&
     other.html == html &&
     other.frame == frame;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (view == null ? 0 : view.hashCode) +
    (html == null ? 0 : html.hashCode) +
    (frame == null ? 0 : frame.hashCode);

  @override
  String toString() => 'CreateVaultMarketPriceWidgetPreviewResponse[view=$view, html=$html, frame=$frame]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'view'] = view;
      json[r'html'] = html;
      json[r'frame'] = frame;
    return json;
  }

  /// Returns a new [CreateVaultMarketPriceWidgetPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPriceWidgetPreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPriceWidgetPreviewResponse(
        view: CreateVaultMarketPriceWidgetPreviewResponseView.fromJson(json[r'view']),
        html: mapValueOfType<String>(json, r'html'),
        frame: ListVaultMarketPriceWidgetsItemFrame.fromJson(json[r'frame']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPriceWidgetPreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPriceWidgetPreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPriceWidgetPreviewResponse>[];

  static Map<String, CreateVaultMarketPriceWidgetPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPriceWidgetPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPriceWidgetPreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPriceWidgetPreviewResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPriceWidgetPreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPriceWidgetPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPriceWidgetPreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

