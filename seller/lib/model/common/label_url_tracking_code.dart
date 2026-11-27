//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LabelUrlTrackingCode {
  /// Returns a new [LabelUrlTrackingCode] instance.
  LabelUrlTrackingCode({
    @required this.labelUrl,
    @required this.trackingCode,
  });

  String labelUrl;

  String trackingCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LabelUrlTrackingCode &&
     other.labelUrl == labelUrl &&
     other.trackingCode == trackingCode;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (labelUrl == null ? 0 : labelUrl.hashCode) +
    (trackingCode == null ? 0 : trackingCode.hashCode);

  @override
  String toString() => 'LabelUrlTrackingCode[labelUrl=$labelUrl, trackingCode=$trackingCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'labelUrl'] = labelUrl;
      json[r'trackingCode'] = trackingCode;
    return json;
  }

  /// Returns a new [LabelUrlTrackingCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LabelUrlTrackingCode fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LabelUrlTrackingCode(
        labelUrl: mapValueOfType<String>(json, r'labelUrl'),
        trackingCode: mapValueOfType<String>(json, r'trackingCode'),
      );
    }
    return null;
  }

  static List<LabelUrlTrackingCode> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LabelUrlTrackingCode.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LabelUrlTrackingCode>[];

  static Map<String, LabelUrlTrackingCode> mapFromJson(dynamic json) {
    final map = <String, LabelUrlTrackingCode>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LabelUrlTrackingCode.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LabelUrlTrackingCode-objects as value to a dart map
  static Map<String, List<LabelUrlTrackingCode>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LabelUrlTrackingCode>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LabelUrlTrackingCode.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

