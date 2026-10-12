//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats {
  /// Returns a new [CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats] instance.
  CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats({
    @required this.bytes,
    @required this.elements,
    @required this.scripts,
    this.assets = const [],
  });

  num bytes;

  num elements;

  num scripts;

  List<String> assets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats &&
     other.bytes == bytes &&
     other.elements == elements &&
     other.scripts == scripts &&
     other.assets == assets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bytes == null ? 0 : bytes.hashCode) +
    (elements == null ? 0 : elements.hashCode) +
    (scripts == null ? 0 : scripts.hashCode) +
    (assets == null ? 0 : assets.hashCode);

  @override
  String toString() => 'CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats[bytes=$bytes, elements=$elements, scripts=$scripts, assets=$assets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bytes'] = bytes;
      json[r'elements'] = elements;
      json[r'scripts'] = scripts;
      json[r'assets'] = assets;
    return json;
  }

  /// Returns a new [CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats(
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        elements: json[r'elements'] == null
          ? null
          : num.parse(json[r'elements'].toString()),
        scripts: json[r'scripts'] == null
          ? null
          : num.parse(json[r'scripts'].toString()),
        assets: json[r'assets'] is List
          ? (json[r'assets'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats>[];

  static Map<String, CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats> mapFromJson(dynamic json) {
    final map = <String, CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats-objects as value to a dart map
  static Map<String, List<CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldInteractiveDesignSubmitResponseDataVersionReportStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

