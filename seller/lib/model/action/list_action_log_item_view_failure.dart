//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemViewFailure {
  /// Returns a new [ListActionLogItemViewFailure] instance.
  ListActionLogItemViewFailure({
    @required this.headline,
    this.advice,
    this.cta,
  });

  String headline;

  String advice;

  ListActionLogItemViewFailureCta cta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemViewFailure &&
     other.headline == headline &&
     other.advice == advice &&
     other.cta == cta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (headline == null ? 0 : headline.hashCode) +
    (advice == null ? 0 : advice.hashCode) +
    (cta == null ? 0 : cta.hashCode);

  @override
  String toString() => 'ListActionLogItemViewFailure[headline=$headline, advice=$advice, cta=$cta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'headline'] = headline;
    if (advice != null) {
      json[r'advice'] = advice;
    }
    if (cta != null) {
      json[r'cta'] = cta;
    }
    return json;
  }

  /// Returns a new [ListActionLogItemViewFailure] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemViewFailure fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemViewFailure(
        headline: mapValueOfType<String>(json, r'headline'),
        advice: mapValueOfType<String>(json, r'advice'),
        cta: ListActionLogItemViewFailureCta.fromJson(json[r'cta']),
      );
    }
    return null;
  }

  static List<ListActionLogItemViewFailure> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewFailure.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewFailure>[];

  static Map<String, ListActionLogItemViewFailure> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemViewFailure>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemViewFailure.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemViewFailure-objects as value to a dart map
  static Map<String, List<ListActionLogItemViewFailure>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemViewFailure>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemViewFailure.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

