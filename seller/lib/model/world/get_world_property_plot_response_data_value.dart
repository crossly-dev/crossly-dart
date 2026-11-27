//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyPlotResponseDataValue {
  /// Returns a new [GetWorldPropertyPlotResponseDataValue] instance.
  GetWorldPropertyPlotResponseDataValue({
    this.lastSaleCents,
    this.lastSoldAt,
    @required this.estimateCents,
  });

  num lastSaleCents;

  String lastSoldAt;

  num estimateCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyPlotResponseDataValue &&
     other.lastSaleCents == lastSaleCents &&
     other.lastSoldAt == lastSoldAt &&
     other.estimateCents == estimateCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lastSaleCents == null ? 0 : lastSaleCents.hashCode) +
    (lastSoldAt == null ? 0 : lastSoldAt.hashCode) +
    (estimateCents == null ? 0 : estimateCents.hashCode);

  @override
  String toString() => 'GetWorldPropertyPlotResponseDataValue[lastSaleCents=$lastSaleCents, lastSoldAt=$lastSoldAt, estimateCents=$estimateCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (lastSaleCents != null) {
      json[r'lastSaleCents'] = lastSaleCents;
    }
    if (lastSoldAt != null) {
      json[r'lastSoldAt'] = lastSoldAt;
    }
      json[r'estimateCents'] = estimateCents;
    return json;
  }

  /// Returns a new [GetWorldPropertyPlotResponseDataValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyPlotResponseDataValue fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyPlotResponseDataValue(
        lastSaleCents: json[r'lastSaleCents'] == null
          ? null
          : num.parse(json[r'lastSaleCents'].toString()),
        lastSoldAt: mapValueOfType<String>(json, r'lastSoldAt'),
        estimateCents: json[r'estimateCents'] == null
          ? null
          : num.parse(json[r'estimateCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldPropertyPlotResponseDataValue> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyPlotResponseDataValue.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyPlotResponseDataValue>[];

  static Map<String, GetWorldPropertyPlotResponseDataValue> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyPlotResponseDataValue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyPlotResponseDataValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyPlotResponseDataValue-objects as value to a dart map
  static Map<String, List<GetWorldPropertyPlotResponseDataValue>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyPlotResponseDataValue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyPlotResponseDataValue.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

