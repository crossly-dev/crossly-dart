//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceGalleryResponseDataLimits {
  /// Returns a new [GetWorldExperienceGalleryResponseDataLimits] instance.
  GetWorldExperienceGalleryResponseDataLimits({
    @required this.maxImages,
    @required this.maxVideos,
    @required this.maxPending,
    @required this.maxImageBytes,
    @required this.maxVideoBytes,
    @required this.maxCaption,
  });

  /// Shown (approved or pending) per game.
  num maxImages;

  num maxVideos;

  /// Waiting for review at once per game (a flood is refused, not queued).
  num maxPending;

  num maxImageBytes;

  num maxVideoBytes;

  num maxCaption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceGalleryResponseDataLimits &&
     other.maxImages == maxImages &&
     other.maxVideos == maxVideos &&
     other.maxPending == maxPending &&
     other.maxImageBytes == maxImageBytes &&
     other.maxVideoBytes == maxVideoBytes &&
     other.maxCaption == maxCaption;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxImages == null ? 0 : maxImages.hashCode) +
    (maxVideos == null ? 0 : maxVideos.hashCode) +
    (maxPending == null ? 0 : maxPending.hashCode) +
    (maxImageBytes == null ? 0 : maxImageBytes.hashCode) +
    (maxVideoBytes == null ? 0 : maxVideoBytes.hashCode) +
    (maxCaption == null ? 0 : maxCaption.hashCode);

  @override
  String toString() => 'GetWorldExperienceGalleryResponseDataLimits[maxImages=$maxImages, maxVideos=$maxVideos, maxPending=$maxPending, maxImageBytes=$maxImageBytes, maxVideoBytes=$maxVideoBytes, maxCaption=$maxCaption]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxImages'] = maxImages;
      json[r'maxVideos'] = maxVideos;
      json[r'maxPending'] = maxPending;
      json[r'maxImageBytes'] = maxImageBytes;
      json[r'maxVideoBytes'] = maxVideoBytes;
      json[r'maxCaption'] = maxCaption;
    return json;
  }

  /// Returns a new [GetWorldExperienceGalleryResponseDataLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceGalleryResponseDataLimits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceGalleryResponseDataLimits(
        maxImages: json[r'maxImages'] == null
          ? null
          : num.parse(json[r'maxImages'].toString()),
        maxVideos: json[r'maxVideos'] == null
          ? null
          : num.parse(json[r'maxVideos'].toString()),
        maxPending: json[r'maxPending'] == null
          ? null
          : num.parse(json[r'maxPending'].toString()),
        maxImageBytes: json[r'maxImageBytes'] == null
          ? null
          : num.parse(json[r'maxImageBytes'].toString()),
        maxVideoBytes: json[r'maxVideoBytes'] == null
          ? null
          : num.parse(json[r'maxVideoBytes'].toString()),
        maxCaption: json[r'maxCaption'] == null
          ? null
          : num.parse(json[r'maxCaption'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceGalleryResponseDataLimits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceGalleryResponseDataLimits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceGalleryResponseDataLimits>[];

  static Map<String, GetWorldExperienceGalleryResponseDataLimits> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceGalleryResponseDataLimits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceGalleryResponseDataLimits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceGalleryResponseDataLimits-objects as value to a dart map
  static Map<String, List<GetWorldExperienceGalleryResponseDataLimits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceGalleryResponseDataLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceGalleryResponseDataLimits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

