//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgPrintResponseDataFiles {
  /// Returns a new [GetTcgPrintResponseDataFiles] instance.
  GetTcgPrintResponseDataFiles({
    @required this.proof,
    @required this.proofTemplate,
    @required this.sheetLetter,
    @required this.sheetA4,
    @required this.set_,
    @required this.cardSvgTemplate,
    @required this.back,
  });

  String proof;

  String proofTemplate;

  String sheetLetter;

  String sheetA4;

  String set_;

  String cardSvgTemplate;

  String back;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgPrintResponseDataFiles &&
     other.proof == proof &&
     other.proofTemplate == proofTemplate &&
     other.sheetLetter == sheetLetter &&
     other.sheetA4 == sheetA4 &&
     other.set_ == set_ &&
     other.cardSvgTemplate == cardSvgTemplate &&
     other.back == back;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (proof == null ? 0 : proof.hashCode) +
    (proofTemplate == null ? 0 : proofTemplate.hashCode) +
    (sheetLetter == null ? 0 : sheetLetter.hashCode) +
    (sheetA4 == null ? 0 : sheetA4.hashCode) +
    (set_ == null ? 0 : set_.hashCode) +
    (cardSvgTemplate == null ? 0 : cardSvgTemplate.hashCode) +
    (back == null ? 0 : back.hashCode);

  @override
  String toString() => 'GetTcgPrintResponseDataFiles[proof=$proof, proofTemplate=$proofTemplate, sheetLetter=$sheetLetter, sheetA4=$sheetA4, set_=$set_, cardSvgTemplate=$cardSvgTemplate, back=$back]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'proof'] = proof;
      json[r'proofTemplate'] = proofTemplate;
      json[r'sheetLetter'] = sheetLetter;
      json[r'sheetA4'] = sheetA4;
      json[r'set'] = set_;
      json[r'cardSvgTemplate'] = cardSvgTemplate;
      json[r'back'] = back;
    return json;
  }

  /// Returns a new [GetTcgPrintResponseDataFiles] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgPrintResponseDataFiles fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgPrintResponseDataFiles(
        proof: mapValueOfType<String>(json, r'proof'),
        proofTemplate: mapValueOfType<String>(json, r'proofTemplate'),
        sheetLetter: mapValueOfType<String>(json, r'sheetLetter'),
        sheetA4: mapValueOfType<String>(json, r'sheetA4'),
        set_: mapValueOfType<String>(json, r'set'),
        cardSvgTemplate: mapValueOfType<String>(json, r'cardSvgTemplate'),
        back: mapValueOfType<String>(json, r'back'),
      );
    }
    return null;
  }

  static List<GetTcgPrintResponseDataFiles> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgPrintResponseDataFiles.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgPrintResponseDataFiles>[];

  static Map<String, GetTcgPrintResponseDataFiles> mapFromJson(dynamic json) {
    final map = <String, GetTcgPrintResponseDataFiles>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgPrintResponseDataFiles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgPrintResponseDataFiles-objects as value to a dart map
  static Map<String, List<GetTcgPrintResponseDataFiles>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgPrintResponseDataFiles>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgPrintResponseDataFiles.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

