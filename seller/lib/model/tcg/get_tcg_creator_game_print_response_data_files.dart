//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgCreatorGamePrintResponseDataFiles {
  /// Returns a new [GetTcgCreatorGamePrintResponseDataFiles] instance.
  GetTcgCreatorGamePrintResponseDataFiles({
    @required this.set_,
    @required this.sheet,
    @required this.proof,
  });

  String set_;

  String sheet;

  String proof;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgCreatorGamePrintResponseDataFiles &&
     other.set_ == set_ &&
     other.sheet == sheet &&
     other.proof == proof;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (set_ == null ? 0 : set_.hashCode) +
    (sheet == null ? 0 : sheet.hashCode) +
    (proof == null ? 0 : proof.hashCode);

  @override
  String toString() => 'GetTcgCreatorGamePrintResponseDataFiles[set_=$set_, sheet=$sheet, proof=$proof]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'set'] = set_;
      json[r'sheet'] = sheet;
      json[r'proof'] = proof;
    return json;
  }

  /// Returns a new [GetTcgCreatorGamePrintResponseDataFiles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgCreatorGamePrintResponseDataFiles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgCreatorGamePrintResponseDataFiles(
        set_: mapValueOfType<String>(json, r'set'),
        sheet: mapValueOfType<String>(json, r'sheet'),
        proof: mapValueOfType<String>(json, r'proof'),
      );
    }
    return null;
  }

  static List<GetTcgCreatorGamePrintResponseDataFiles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGamePrintResponseDataFiles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGamePrintResponseDataFiles>[];

  static Map<String, GetTcgCreatorGamePrintResponseDataFiles> mapFromJson(dynamic json) {
    final map = <String, GetTcgCreatorGamePrintResponseDataFiles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgCreatorGamePrintResponseDataFiles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgCreatorGamePrintResponseDataFiles-objects as value to a dart map
  static Map<String, List<GetTcgCreatorGamePrintResponseDataFiles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgCreatorGamePrintResponseDataFiles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgCreatorGamePrintResponseDataFiles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

