//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStallBookResponseBookingBooth {
  /// Returns a new [CreateStallBookResponseBookingBooth] instance.
  CreateStallBookResponseBookingBooth({
    this.canopy,
    this.pattern,
    this.lights,
    this.counter,
    this.piece,
    this.paint,
    this.font,
    this.mood,
  });

  String canopy;

  /// A PREMIUM awning pattern; `plain` (free) defers to the booking's awning pattern.
  String pattern;

  String lights;

  String counter;

  /// An interactive piece's model key (interactivePieceFor), standing beside the cart.
  String piece;

  /// The sign's paint (STALL_SIGN_PAINTS): its board and its letters. Free.
  String paint;

  /// The sign's typeface (sign-lettering.ts SIGN_FONTS): the letters are built in it. Free.
  String font;

  /// The booth's lighting preset (STALL_MOODS): a light under the canopy on the counter. Free.
  String mood;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStallBookResponseBookingBooth &&
     other.canopy == canopy &&
     other.pattern == pattern &&
     other.lights == lights &&
     other.counter == counter &&
     other.piece == piece &&
     other.paint == paint &&
     other.font == font &&
     other.mood == mood;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (canopy == null ? 0 : canopy.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (lights == null ? 0 : lights.hashCode) +
    (counter == null ? 0 : counter.hashCode) +
    (piece == null ? 0 : piece.hashCode) +
    (paint == null ? 0 : paint.hashCode) +
    (font == null ? 0 : font.hashCode) +
    (mood == null ? 0 : mood.hashCode);

  @override
  String toString() => 'CreateStallBookResponseBookingBooth[canopy=$canopy, pattern=$pattern, lights=$lights, counter=$counter, piece=$piece, paint=$paint, font=$font, mood=$mood]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (canopy != null) {
      json[r'canopy'] = canopy;
    }
    if (pattern != null) {
      json[r'pattern'] = pattern;
    }
    if (lights != null) {
      json[r'lights'] = lights;
    }
    if (counter != null) {
      json[r'counter'] = counter;
    }
    if (piece != null) {
      json[r'piece'] = piece;
    }
    if (paint != null) {
      json[r'paint'] = paint;
    }
    if (font != null) {
      json[r'font'] = font;
    }
    if (mood != null) {
      json[r'mood'] = mood;
    }
    return json;
  }

  /// Returns a new [CreateStallBookResponseBookingBooth] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStallBookResponseBookingBooth fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStallBookResponseBookingBooth(
        canopy: mapValueOfType<String>(json, r'canopy'),
        pattern: mapValueOfType<String>(json, r'pattern'),
        lights: mapValueOfType<String>(json, r'lights'),
        counter: mapValueOfType<String>(json, r'counter'),
        piece: mapValueOfType<String>(json, r'piece'),
        paint: mapValueOfType<String>(json, r'paint'),
        font: mapValueOfType<String>(json, r'font'),
        mood: mapValueOfType<String>(json, r'mood'),
      );
    }
    return null;
  }

  static List<CreateStallBookResponseBookingBooth> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStallBookResponseBookingBooth.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStallBookResponseBookingBooth>[];

  static Map<String, CreateStallBookResponseBookingBooth> mapFromJson(dynamic json) {
    final map = <String, CreateStallBookResponseBookingBooth>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStallBookResponseBookingBooth.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStallBookResponseBookingBooth-objects as value to a dart map
  static Map<String, List<CreateStallBookResponseBookingBooth>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStallBookResponseBookingBooth>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStallBookResponseBookingBooth.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

