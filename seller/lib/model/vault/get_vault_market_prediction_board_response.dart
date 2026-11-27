//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionBoardResponse {
  /// Returns a new [GetVaultMarketPredictionBoardResponse] instance.
  GetVaultMarketPredictionBoardResponse({
    @required this.asOf,
    this.rows = const [],
    @required this.note,
  });

  String asOf;

  List<GetVaultMarketPredictionBoardResponseRows> rows;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionBoardResponse &&
     other.asOf == asOf &&
     other.rows == rows &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (asOf == null ? 0 : asOf.hashCode) +
    (rows == null ? 0 : rows.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionBoardResponse[asOf=$asOf, rows=$rows, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asOf'] = asOf;
      json[r'rows'] = rows;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionBoardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionBoardResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionBoardResponse(
        asOf: mapValueOfType<String>(json, r'asOf'),
        rows: GetVaultMarketPredictionBoardResponseRows.listFromJson(json[r'rows']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionBoardResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionBoardResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionBoardResponse>[];

  static Map<String, GetVaultMarketPredictionBoardResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionBoardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionBoardResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionBoardResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionBoardResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionBoardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionBoardResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

