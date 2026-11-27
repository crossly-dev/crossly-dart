//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingStatementResponseData {
  /// Returns a new [GetFundingStatementResponseData] instance.
  GetFundingStatementResponseData({
    this.months = const [],
    this.statement,
    this.line,
  });

  List<String> months;

  Object statement;

  Object line;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingStatementResponseData &&
     other.months == months &&
     other.statement == statement &&
     other.line == line;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (months == null ? 0 : months.hashCode) +
    (statement == null ? 0 : statement.hashCode) +
    (line == null ? 0 : line.hashCode);

  @override
  String toString() => 'GetFundingStatementResponseData[months=$months, statement=$statement, line=$line]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'months'] = months;
      json[r'statement'] = statement == null ? null : statement;
      json[r'line'] = line == null ? null : line;
    return json;
  }

  /// Returns a new [GetFundingStatementResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingStatementResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingStatementResponseData(
        months: json[r'months'] is List
          ? (json[r'months'] as List).cast<String>()
          : null,
        statement: mapValueOfType<Object>(json, r'statement'),
        line: mapValueOfType<Object>(json, r'line'),
      );
    }
    return null;
  }

  static List<GetFundingStatementResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingStatementResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingStatementResponseData>[];

  static Map<String, GetFundingStatementResponseData> mapFromJson(dynamic json) {
    final map = <String, GetFundingStatementResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingStatementResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingStatementResponseData-objects as value to a dart map
  static Map<String, List<GetFundingStatementResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingStatementResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingStatementResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

