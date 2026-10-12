//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldJobResponseData {
  /// Returns a new [GetWorldJobResponseData] instance.
  GetWorldJobResponseData({
    this.shifts = const [],
    this.appraisals = const [],
    @required this.mine,
    @required this.payOn,
    this.payNote,
  });

  List<ListJobShiftsItem> shifts;

  List<GetWorldJobResponseDataAppraisals> appraisals;

  GetWorldJobResponseDataMine mine;

  bool payOn;

  String payNote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldJobResponseData &&
     other.shifts == shifts &&
     other.appraisals == appraisals &&
     other.mine == mine &&
     other.payOn == payOn &&
     other.payNote == payNote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shifts == null ? 0 : shifts.hashCode) +
    (appraisals == null ? 0 : appraisals.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (payOn == null ? 0 : payOn.hashCode) +
    (payNote == null ? 0 : payNote.hashCode);

  @override
  String toString() => 'GetWorldJobResponseData[shifts=$shifts, appraisals=$appraisals, mine=$mine, payOn=$payOn, payNote=$payNote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shifts'] = shifts;
      json[r'appraisals'] = appraisals;
      json[r'mine'] = mine;
      json[r'payOn'] = payOn;
    if (payNote != null) {
      json[r'payNote'] = payNote;
    }
    return json;
  }

  /// Returns a new [GetWorldJobResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldJobResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldJobResponseData(
        shifts: ListJobShiftsItem.listFromJson(json[r'shifts']),
        appraisals: GetWorldJobResponseDataAppraisals.listFromJson(json[r'appraisals']),
        mine: GetWorldJobResponseDataMine.fromJson(json[r'mine']),
        payOn: mapValueOfType<bool>(json, r'payOn'),
        payNote: mapValueOfType<String>(json, r'payNote'),
      );
    }
    return null;
  }

  static List<GetWorldJobResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldJobResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldJobResponseData>[];

  static Map<String, GetWorldJobResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldJobResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldJobResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldJobResponseData-objects as value to a dart map
  static Map<String, List<GetWorldJobResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldJobResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldJobResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

