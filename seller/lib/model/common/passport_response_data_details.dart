//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PassportResponseDataDetails {
  /// Returns a new [PassportResponseDataDetails] instance.
  PassportResponseDataDetails({
    this.title,
    this.serial,
    this.condition,
    this.maker,
    this.year,
    this.materials,
    this.notes,
  });

  /// Overrides the item title on the passport and its labels.
  String title;

  String serial;

  String condition;

  String maker;

  String year;

  String materials;

  String notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PassportResponseDataDetails &&
     other.title == title &&
     other.serial == serial &&
     other.condition == condition &&
     other.maker == maker &&
     other.year == year &&
     other.materials == materials &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (title == null ? 0 : title.hashCode) +
    (serial == null ? 0 : serial.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (maker == null ? 0 : maker.hashCode) +
    (year == null ? 0 : year.hashCode) +
    (materials == null ? 0 : materials.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'PassportResponseDataDetails[title=$title, serial=$serial, condition=$condition, maker=$maker, year=$year, materials=$materials, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (title != null) {
      json[r'title'] = title;
    }
    if (serial != null) {
      json[r'serial'] = serial;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (maker != null) {
      json[r'maker'] = maker;
    }
    if (year != null) {
      json[r'year'] = year;
    }
    if (materials != null) {
      json[r'materials'] = materials;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    return json;
  }

  /// Returns a new [PassportResponseDataDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PassportResponseDataDetails fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return PassportResponseDataDetails(
        title: mapValueOfType<String>(json, r'title'),
        serial: mapValueOfType<String>(json, r'serial'),
        condition: mapValueOfType<String>(json, r'condition'),
        maker: mapValueOfType<String>(json, r'maker'),
        year: mapValueOfType<String>(json, r'year'),
        materials: mapValueOfType<String>(json, r'materials'),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<PassportResponseDataDetails> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PassportResponseDataDetails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PassportResponseDataDetails>[];

  static Map<String, PassportResponseDataDetails> mapFromJson(dynamic json) {
    final map = <String, PassportResponseDataDetails>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PassportResponseDataDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PassportResponseDataDetails-objects as value to a dart map
  static Map<String, List<PassportResponseDataDetails>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PassportResponseDataDetails>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PassportResponseDataDetails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

