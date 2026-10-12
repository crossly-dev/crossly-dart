//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAiMagicListingResponseSuggestedPrice {
  /// Returns a new [CreateAiMagicListingResponseSuggestedPrice] instance.
  CreateAiMagicListingResponseSuggestedPrice({
    @required this.value,
    @required this.confidence,
  });

  num value;

  num confidence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAiMagicListingResponseSuggestedPrice &&
     other.value == value &&
     other.confidence == confidence;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (confidence == null ? 0 : confidence.hashCode);

  @override
  String toString() => 'CreateAiMagicListingResponseSuggestedPrice[value=$value, confidence=$confidence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
      json[r'confidence'] = confidence;
    return json;
  }

  /// Returns a new [CreateAiMagicListingResponseSuggestedPrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAiMagicListingResponseSuggestedPrice fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAiMagicListingResponseSuggestedPrice(
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        confidence: json[r'confidence'] == null
          ? null
          : num.parse(json[r'confidence'].toString()),
      );
    }
    return null;
  }

  static List<CreateAiMagicListingResponseSuggestedPrice> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAiMagicListingResponseSuggestedPrice.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAiMagicListingResponseSuggestedPrice>[];

  static Map<String, CreateAiMagicListingResponseSuggestedPrice> mapFromJson(dynamic json) {
    final map = <String, CreateAiMagicListingResponseSuggestedPrice>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAiMagicListingResponseSuggestedPrice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAiMagicListingResponseSuggestedPrice-objects as value to a dart map
  static Map<String, List<CreateAiMagicListingResponseSuggestedPrice>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAiMagicListingResponseSuggestedPrice>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAiMagicListingResponseSuggestedPrice.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

