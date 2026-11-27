//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgCreatorGamePrintResponseData {
  /// Returns a new [GetTcgCreatorGamePrintResponseData] instance.
  GetTcgCreatorGamePrintResponseData({
    @required this.game,
    @required this.name,
    this.version,
    this.liveVersion,
    @required this.files,
  });

  String game;

  String name;

  num version;

  num liveVersion;

  GetTcgCreatorGamePrintResponseDataFiles files;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgCreatorGamePrintResponseData &&
     other.game == game &&
     other.name == name &&
     other.version == version &&
     other.liveVersion == liveVersion &&
     other.files == files;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (game == null ? 0 : game.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (liveVersion == null ? 0 : liveVersion.hashCode) +
    (files == null ? 0 : files.hashCode);

  @override
  String toString() => 'GetTcgCreatorGamePrintResponseData[game=$game, name=$name, version=$version, liveVersion=$liveVersion, files=$files]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'game'] = game;
      json[r'name'] = name;
    if (version != null) {
      json[r'version'] = version;
    }
    if (liveVersion != null) {
      json[r'liveVersion'] = liveVersion;
    }
      json[r'files'] = files;
    return json;
  }

  /// Returns a new [GetTcgCreatorGamePrintResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgCreatorGamePrintResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgCreatorGamePrintResponseData(
        game: mapValueOfType<String>(json, r'game'),
        name: mapValueOfType<String>(json, r'name'),
        version: json[r'version'] == null
          ? null
          : num.parse(json[r'version'].toString()),
        liveVersion: json[r'liveVersion'] == null
          ? null
          : num.parse(json[r'liveVersion'].toString()),
        files: GetTcgCreatorGamePrintResponseDataFiles.fromJson(json[r'files']),
      );
    }
    return null;
  }

  static List<GetTcgCreatorGamePrintResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGamePrintResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGamePrintResponseData>[];

  static Map<String, GetTcgCreatorGamePrintResponseData> mapFromJson(dynamic json) {
    final map = <String, GetTcgCreatorGamePrintResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgCreatorGamePrintResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgCreatorGamePrintResponseData-objects as value to a dart map
  static Map<String, List<GetTcgCreatorGamePrintResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgCreatorGamePrintResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgCreatorGamePrintResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

