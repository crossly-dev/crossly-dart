//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ForOccasion {
  /// Returns a new [ForOccasion] instance.
  ForOccasion({
    this.for_,
    this.occasion,
  });

  String for_;

  String occasion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForOccasion &&
     other.for_ == for_ &&
     other.occasion == occasion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (for_ == null ? 0 : for_.hashCode) +
    (occasion == null ? 0 : occasion.hashCode);

  @override
  String toString() => 'ForOccasion[for_=$for_, occasion=$occasion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (for_ != null) {
      json[r'for'] = for_;
    }
    if (occasion != null) {
      json[r'occasion'] = occasion;
    }
    return json;
  }

  /// Returns a new [ForOccasion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForOccasion fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ForOccasion(
        for_: mapValueOfType<String>(json, r'for'),
        occasion: mapValueOfType<String>(json, r'occasion'),
      );
    }
    return null;
  }

  static List<ForOccasion> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ForOccasion.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ForOccasion>[];

  static Map<String, ForOccasion> mapFromJson(dynamic json) {
    final map = <String, ForOccasion>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ForOccasion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ForOccasion-objects as value to a dart map
  static Map<String, List<ForOccasion>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ForOccasion>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ForOccasion.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

