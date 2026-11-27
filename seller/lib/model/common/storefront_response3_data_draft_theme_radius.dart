//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontResponse3DataDraftThemeRadius {
  /// Returns a new [StorefrontResponse3DataDraftThemeRadius] instance.
  StorefrontResponse3DataDraftThemeRadius({
    @required this.card,
    @required this.button,
    @required this.input,
    @required this.image,
  });

  num card;

  num button;

  num input;

  num image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontResponse3DataDraftThemeRadius &&
     other.card == card &&
     other.button == button &&
     other.input == input &&
     other.image == image;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (card == null ? 0 : card.hashCode) +
    (button == null ? 0 : button.hashCode) +
    (input == null ? 0 : input.hashCode) +
    (image == null ? 0 : image.hashCode);

  @override
  String toString() => 'StorefrontResponse3DataDraftThemeRadius[card=$card, button=$button, input=$input, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'card'] = card;
      json[r'button'] = button;
      json[r'input'] = input;
      json[r'image'] = image;
    return json;
  }

  /// Returns a new [StorefrontResponse3DataDraftThemeRadius] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontResponse3DataDraftThemeRadius fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return StorefrontResponse3DataDraftThemeRadius(
        card: json[r'card'] == null
          ? null
          : num.parse(json[r'card'].toString()),
        button: json[r'button'] == null
          ? null
          : num.parse(json[r'button'].toString()),
        input: json[r'input'] == null
          ? null
          : num.parse(json[r'input'].toString()),
        image: json[r'image'] == null
          ? null
          : num.parse(json[r'image'].toString()),
      );
    }
    return null;
  }

  static List<StorefrontResponse3DataDraftThemeRadius> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(StorefrontResponse3DataDraftThemeRadius.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <StorefrontResponse3DataDraftThemeRadius>[];

  static Map<String, StorefrontResponse3DataDraftThemeRadius> mapFromJson(dynamic json) {
    final map = <String, StorefrontResponse3DataDraftThemeRadius>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StorefrontResponse3DataDraftThemeRadius.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StorefrontResponse3DataDraftThemeRadius-objects as value to a dart map
  static Map<String, List<StorefrontResponse3DataDraftThemeRadius>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<StorefrontResponse3DataDraftThemeRadius>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StorefrontResponse3DataDraftThemeRadius.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

