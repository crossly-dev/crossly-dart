//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWidgetMarkResponse {
  /// Returns a new [GetVaultMarketWidgetMarkResponse] instance.
  GetVaultMarketWidgetMarkResponse({
    @required this.bookKey,
    this.name,
    this.label,
    this.imageUrl,
    @required this.condition,
    this.gradeKey,
    @required this.mark,
    @required this.trades30d,
    @required this.insufficient,
    this.points = const [],
    @required this.href,
  });

  String bookKey;

  String name;

  String label;

  String imageUrl;

  String condition;

  String gradeKey;

  ListVaultMarketOpeningItemMark mark;

  num trades30d;

  bool insufficient;

  List<GetVaultMarketWidgetMarkResponsePoints> points;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWidgetMarkResponse &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.condition == condition &&
     other.gradeKey == gradeKey &&
     other.mark == mark &&
     other.trades30d == trades30d &&
     other.insufficient == insufficient &&
     other.points == points &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (gradeKey == null ? 0 : gradeKey.hashCode) +
    (mark == null ? 0 : mark.hashCode) +
    (trades30d == null ? 0 : trades30d.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode) +
    (points == null ? 0 : points.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetVaultMarketWidgetMarkResponse[bookKey=$bookKey, name=$name, label=$label, imageUrl=$imageUrl, condition=$condition, gradeKey=$gradeKey, mark=$mark, trades30d=$trades30d, insufficient=$insufficient, points=$points, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'condition'] = condition;
    if (gradeKey != null) {
      json[r'gradeKey'] = gradeKey;
    }
      json[r'mark'] = mark;
      json[r'trades30d'] = trades30d;
      json[r'insufficient'] = insufficient;
      json[r'points'] = points;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetVaultMarketWidgetMarkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWidgetMarkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWidgetMarkResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        condition: mapValueOfType<String>(json, r'condition'),
        gradeKey: mapValueOfType<String>(json, r'gradeKey'),
        mark: ListVaultMarketOpeningItemMark.fromJson(json[r'mark']),
        trades30d: json[r'trades30d'] == null
          ? null
          : num.parse(json[r'trades30d'].toString()),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
        points: GetVaultMarketWidgetMarkResponsePoints.listFromJson(json[r'points']),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWidgetMarkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetMarkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetMarkResponse>[];

  static Map<String, GetVaultMarketWidgetMarkResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWidgetMarkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWidgetMarkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWidgetMarkResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketWidgetMarkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWidgetMarkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWidgetMarkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

