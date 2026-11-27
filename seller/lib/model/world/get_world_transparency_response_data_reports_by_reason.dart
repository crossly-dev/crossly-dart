//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTransparencyResponseDataReportsByReason {
  /// Returns a new [GetWorldTransparencyResponseDataReportsByReason] instance.
  GetWorldTransparencyResponseDataReportsByReason({
    @required this.key,
    @required this.label,
    @required this.count,
  });

  String key;

  String label;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTransparencyResponseDataReportsByReason &&
     other.key == key &&
     other.label == label &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetWorldTransparencyResponseDataReportsByReason[key=$key, label=$label, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetWorldTransparencyResponseDataReportsByReason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTransparencyResponseDataReportsByReason fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTransparencyResponseDataReportsByReason(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldTransparencyResponseDataReportsByReason> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTransparencyResponseDataReportsByReason.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTransparencyResponseDataReportsByReason>[];

  static Map<String, GetWorldTransparencyResponseDataReportsByReason> mapFromJson(dynamic json) {
    final map = <String, GetWorldTransparencyResponseDataReportsByReason>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTransparencyResponseDataReportsByReason.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTransparencyResponseDataReportsByReason-objects as value to a dart map
  static Map<String, List<GetWorldTransparencyResponseDataReportsByReason>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTransparencyResponseDataReportsByReason>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTransparencyResponseDataReportsByReason.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

