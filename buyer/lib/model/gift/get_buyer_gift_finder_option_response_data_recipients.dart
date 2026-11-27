//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerGiftFinderOptionResponseDataRecipients {
  /// Returns a new [GetBuyerGiftFinderOptionResponseDataRecipients] instance.
  GetBuyerGiftFinderOptionResponseDataRecipients({
    @required this.key,
    @required this.label,
    this.interests = const [],
  });

  String key;

  String label;

  List<Map<String, Object>> interests;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerGiftFinderOptionResponseDataRecipients &&
     other.key == key &&
     other.label == label &&
     other.interests == interests;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (interests == null ? 0 : interests.hashCode);

  @override
  String toString() => 'GetBuyerGiftFinderOptionResponseDataRecipients[key=$key, label=$label, interests=$interests]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'interests'] = interests;
    return json;
  }

  /// Returns a new [GetBuyerGiftFinderOptionResponseDataRecipients] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerGiftFinderOptionResponseDataRecipients fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerGiftFinderOptionResponseDataRecipients(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        interests: json[r'interests'] is List ? (json[r'interests'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetBuyerGiftFinderOptionResponseDataRecipients> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerGiftFinderOptionResponseDataRecipients.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerGiftFinderOptionResponseDataRecipients>[];

  static Map<String, GetBuyerGiftFinderOptionResponseDataRecipients> mapFromJson(dynamic json) {
    final map = <String, GetBuyerGiftFinderOptionResponseDataRecipients>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerGiftFinderOptionResponseDataRecipients.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerGiftFinderOptionResponseDataRecipients-objects as value to a dart map
  static Map<String, List<GetBuyerGiftFinderOptionResponseDataRecipients>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerGiftFinderOptionResponseDataRecipients>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerGiftFinderOptionResponseDataRecipients.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

