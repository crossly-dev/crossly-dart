//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleFreightRequestAnswerResponseDataLines {
  /// Returns a new [CreateWholesaleFreightRequestAnswerResponseDataLines] instance.
  CreateWholesaleFreightRequestAnswerResponseDataLines({
    @required this.platformListingId,
    this.title,
    @required this.quantity,
  });

  String platformListingId;

  String title;

  num quantity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleFreightRequestAnswerResponseDataLines &&
     other.platformListingId == platformListingId &&
     other.title == title &&
     other.quantity == quantity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (quantity == null ? 0 : quantity.hashCode);

  @override
  String toString() => 'CreateWholesaleFreightRequestAnswerResponseDataLines[platformListingId=$platformListingId, title=$title, quantity=$quantity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformListingId'] = platformListingId;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'quantity'] = quantity;
    return json;
  }

  /// Returns a new [CreateWholesaleFreightRequestAnswerResponseDataLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleFreightRequestAnswerResponseDataLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleFreightRequestAnswerResponseDataLines(
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        title: mapValueOfType<String>(json, r'title'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
      );
    }
    return null;
  }

  static List<CreateWholesaleFreightRequestAnswerResponseDataLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleFreightRequestAnswerResponseDataLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleFreightRequestAnswerResponseDataLines>[];

  static Map<String, CreateWholesaleFreightRequestAnswerResponseDataLines> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleFreightRequestAnswerResponseDataLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleFreightRequestAnswerResponseDataLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleFreightRequestAnswerResponseDataLines-objects as value to a dart map
  static Map<String, List<CreateWholesaleFreightRequestAnswerResponseDataLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleFreightRequestAnswerResponseDataLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleFreightRequestAnswerResponseDataLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

