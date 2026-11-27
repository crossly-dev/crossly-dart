//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyPlotResponseDataLetting {
  /// Returns a new [GetWorldPropertyPlotResponseDataLetting] instance.
  GetWorldPropertyPlotResponseDataLetting({
    @required this.leaseId,
    @required this.status,
    @required this.rentWeeklyCents,
  });

  String leaseId;

  String status;

  num rentWeeklyCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyPlotResponseDataLetting &&
     other.leaseId == leaseId &&
     other.status == status &&
     other.rentWeeklyCents == rentWeeklyCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (leaseId == null ? 0 : leaseId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rentWeeklyCents == null ? 0 : rentWeeklyCents.hashCode);

  @override
  String toString() => 'GetWorldPropertyPlotResponseDataLetting[leaseId=$leaseId, status=$status, rentWeeklyCents=$rentWeeklyCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'leaseId'] = leaseId;
      json[r'status'] = status;
      json[r'rentWeeklyCents'] = rentWeeklyCents;
    return json;
  }

  /// Returns a new [GetWorldPropertyPlotResponseDataLetting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyPlotResponseDataLetting fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyPlotResponseDataLetting(
        leaseId: mapValueOfType<String>(json, r'leaseId'),
        status: mapValueOfType<String>(json, r'status'),
        rentWeeklyCents: json[r'rentWeeklyCents'] == null
          ? null
          : num.parse(json[r'rentWeeklyCents'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldPropertyPlotResponseDataLetting> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyPlotResponseDataLetting.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyPlotResponseDataLetting>[];

  static Map<String, GetWorldPropertyPlotResponseDataLetting> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyPlotResponseDataLetting>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyPlotResponseDataLetting.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyPlotResponseDataLetting-objects as value to a dart map
  static Map<String, List<GetWorldPropertyPlotResponseDataLetting>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyPlotResponseDataLetting>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyPlotResponseDataLetting.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

