//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryCsvImportResponseProblems {
  /// Returns a new [CreateInventoryCsvImportResponseProblems] instance.
  CreateInventoryCsvImportResponseProblems({
    @required this.line,
    @required this.message,
  });

  /// 1-based, and counting the header — so it matches what the seller sees  in their spreadsheet. Off-by-one here makes every error unfindable.
  num line;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryCsvImportResponseProblems &&
     other.line == line &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (line == null ? 0 : line.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateInventoryCsvImportResponseProblems[line=$line, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'line'] = line;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateInventoryCsvImportResponseProblems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryCsvImportResponseProblems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryCsvImportResponseProblems(
        line: json[r'line'] == null
          ? null
          : num.parse(json[r'line'].toString()),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateInventoryCsvImportResponseProblems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryCsvImportResponseProblems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryCsvImportResponseProblems>[];

  static Map<String, CreateInventoryCsvImportResponseProblems> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryCsvImportResponseProblems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryCsvImportResponseProblems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryCsvImportResponseProblems-objects as value to a dart map
  static Map<String, List<CreateInventoryCsvImportResponseProblems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryCsvImportResponseProblems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryCsvImportResponseProblems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

