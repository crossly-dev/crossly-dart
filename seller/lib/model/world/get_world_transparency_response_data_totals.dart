//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTransparencyResponseDataTotals {
  /// Returns a new [GetWorldTransparencyResponseDataTotals] instance.
  GetWorldTransparencyResponseDataTotals({
    @required this.reports,
    @required this.actions,
    @required this.appeals,
  });

  num reports;

  num actions;

  num appeals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTransparencyResponseDataTotals &&
     other.reports == reports &&
     other.actions == actions &&
     other.appeals == appeals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reports == null ? 0 : reports.hashCode) +
    (actions == null ? 0 : actions.hashCode) +
    (appeals == null ? 0 : appeals.hashCode);

  @override
  String toString() => 'GetWorldTransparencyResponseDataTotals[reports=$reports, actions=$actions, appeals=$appeals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reports'] = reports;
      json[r'actions'] = actions;
      json[r'appeals'] = appeals;
    return json;
  }

  /// Returns a new [GetWorldTransparencyResponseDataTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTransparencyResponseDataTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTransparencyResponseDataTotals(
        reports: json[r'reports'] == null
          ? null
          : num.parse(json[r'reports'].toString()),
        actions: json[r'actions'] == null
          ? null
          : num.parse(json[r'actions'].toString()),
        appeals: json[r'appeals'] == null
          ? null
          : num.parse(json[r'appeals'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldTransparencyResponseDataTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTransparencyResponseDataTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTransparencyResponseDataTotals>[];

  static Map<String, GetWorldTransparencyResponseDataTotals> mapFromJson(dynamic json) {
    final map = <String, GetWorldTransparencyResponseDataTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTransparencyResponseDataTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTransparencyResponseDataTotals-objects as value to a dart map
  static Map<String, List<GetWorldTransparencyResponseDataTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTransparencyResponseDataTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTransparencyResponseDataTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

