//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigLimitsBotProtection {
  /// Returns a new [ListBrandingDropsItemConfigLimitsBotProtection] instance.
  ListBrandingDropsItemConfigLimitsBotProtection({
    @required this.queue,
    @required this.captcha,
    this.ratePerMinute,
  });

  bool queue;

  bool captcha;

  num ratePerMinute;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigLimitsBotProtection &&
     other.queue == queue &&
     other.captcha == captcha &&
     other.ratePerMinute == ratePerMinute;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (queue == null ? 0 : queue.hashCode) +
    (captcha == null ? 0 : captcha.hashCode) +
    (ratePerMinute == null ? 0 : ratePerMinute.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigLimitsBotProtection[queue=$queue, captcha=$captcha, ratePerMinute=$ratePerMinute]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'queue'] = queue;
      json[r'captcha'] = captcha;
    if (ratePerMinute != null) {
      json[r'ratePerMinute'] = ratePerMinute;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigLimitsBotProtection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigLimitsBotProtection fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigLimitsBotProtection(
        queue: mapValueOfType<bool>(json, r'queue'),
        captcha: mapValueOfType<bool>(json, r'captcha'),
        ratePerMinute: json[r'ratePerMinute'] == null
          ? null
          : num.parse(json[r'ratePerMinute'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigLimitsBotProtection> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigLimitsBotProtection.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigLimitsBotProtection>[];

  static Map<String, ListBrandingDropsItemConfigLimitsBotProtection> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigLimitsBotProtection>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigLimitsBotProtection.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigLimitsBotProtection-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigLimitsBotProtection>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigLimitsBotProtection>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigLimitsBotProtection.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

