//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorEarningReconcileResponse {
  /// Returns a new [GetCreatorEarningReconcileResponse] instance.
  GetCreatorEarningReconcileResponse({
    @required this.ok,
    @required this.checkedAt,
    this.rails = const [],
    this.lines = const [],
  });

  bool ok;

  String checkedAt;

  List<GetCreatorEarningReconcileResponseRails> rails;

  List<GetCreatorEarningReconcileResponseLines> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorEarningReconcileResponse &&
     other.ok == ok &&
     other.checkedAt == checkedAt &&
     other.rails == rails &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (checkedAt == null ? 0 : checkedAt.hashCode) +
    (rails == null ? 0 : rails.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'GetCreatorEarningReconcileResponse[ok=$ok, checkedAt=$checkedAt, rails=$rails, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'checkedAt'] = checkedAt;
      json[r'rails'] = rails;
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [GetCreatorEarningReconcileResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorEarningReconcileResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorEarningReconcileResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        checkedAt: mapValueOfType<String>(json, r'checkedAt'),
        rails: GetCreatorEarningReconcileResponseRails.listFromJson(json[r'rails']),
        lines: GetCreatorEarningReconcileResponseLines.listFromJson(json[r'lines']),
      );
    }
    return null;
  }

  static List<GetCreatorEarningReconcileResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEarningReconcileResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEarningReconcileResponse>[];

  static Map<String, GetCreatorEarningReconcileResponse> mapFromJson(dynamic json) {
    final map = <String, GetCreatorEarningReconcileResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorEarningReconcileResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorEarningReconcileResponse-objects as value to a dart map
  static Map<String, List<GetCreatorEarningReconcileResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorEarningReconcileResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorEarningReconcileResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

