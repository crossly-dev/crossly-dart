//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketIndexConsultationsItemComments {
  /// Returns a new [ListVaultMarketIndexConsultationsItemComments] instance.
  ListVaultMarketIndexConsultationsItemComments({
    @required this.body,
    @required this.at,
  });

  String body;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketIndexConsultationsItemComments &&
     other.body == body &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (body == null ? 0 : body.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListVaultMarketIndexConsultationsItemComments[body=$body, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'body'] = body;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListVaultMarketIndexConsultationsItemComments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketIndexConsultationsItemComments fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketIndexConsultationsItemComments(
        body: mapValueOfType<String>(json, r'body'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListVaultMarketIndexConsultationsItemComments> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketIndexConsultationsItemComments.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketIndexConsultationsItemComments>[];

  static Map<String, ListVaultMarketIndexConsultationsItemComments> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketIndexConsultationsItemComments>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketIndexConsultationsItemComments.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketIndexConsultationsItemComments-objects as value to a dart map
  static Map<String, List<ListVaultMarketIndexConsultationsItemComments>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketIndexConsultationsItemComments>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketIndexConsultationsItemComments.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

