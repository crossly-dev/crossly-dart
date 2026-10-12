//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmDesignerChainAutoUnlockResponseDataPopularity {
  /// Returns a new [CreateCosmDesignerChainAutoUnlockResponseDataPopularity] instance.
  CreateCosmDesignerChainAutoUnlockResponseDataPopularity({
    @required this.holders,
    @required this.issued,
    this.maxSupply,
    @required this.resales,
    @required this.inUse,
    @required this.progress,
    @required this.passed,
    this.why,
  });

  /// Distinct people holding a live copy.
  num holders;

  /// Copies issued so far (editions claimed).
  num issued;

  /// The design's edition cap. Null = open edition, never eligible (minting it means nothing).
  num maxSupply;

  /// Copies resold between players (closed auction sales).
  num resales;

  /// People wearing / placing it right now.
  num inUse;

  num progress;

  bool passed;

  String why;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmDesignerChainAutoUnlockResponseDataPopularity &&
     other.holders == holders &&
     other.issued == issued &&
     other.maxSupply == maxSupply &&
     other.resales == resales &&
     other.inUse == inUse &&
     other.progress == progress &&
     other.passed == passed &&
     other.why == why;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (holders == null ? 0 : holders.hashCode) +
    (issued == null ? 0 : issued.hashCode) +
    (maxSupply == null ? 0 : maxSupply.hashCode) +
    (resales == null ? 0 : resales.hashCode) +
    (inUse == null ? 0 : inUse.hashCode) +
    (progress == null ? 0 : progress.hashCode) +
    (passed == null ? 0 : passed.hashCode) +
    (why == null ? 0 : why.hashCode);

  @override
  String toString() => 'CreateCosmDesignerChainAutoUnlockResponseDataPopularity[holders=$holders, issued=$issued, maxSupply=$maxSupply, resales=$resales, inUse=$inUse, progress=$progress, passed=$passed, why=$why]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'holders'] = holders;
      json[r'issued'] = issued;
    if (maxSupply != null) {
      json[r'maxSupply'] = maxSupply;
    }
      json[r'resales'] = resales;
      json[r'inUse'] = inUse;
      json[r'progress'] = progress;
      json[r'passed'] = passed;
    if (why != null) {
      json[r'why'] = why;
    }
    return json;
  }

  /// Returns a new [CreateCosmDesignerChainAutoUnlockResponseDataPopularity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmDesignerChainAutoUnlockResponseDataPopularity fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmDesignerChainAutoUnlockResponseDataPopularity(
        holders: json[r'holders'] == null
          ? null
          : num.parse(json[r'holders'].toString()),
        issued: json[r'issued'] == null
          ? null
          : num.parse(json[r'issued'].toString()),
        maxSupply: json[r'maxSupply'] == null
          ? null
          : num.parse(json[r'maxSupply'].toString()),
        resales: json[r'resales'] == null
          ? null
          : num.parse(json[r'resales'].toString()),
        inUse: json[r'inUse'] == null
          ? null
          : num.parse(json[r'inUse'].toString()),
        progress: json[r'progress'] == null
          ? null
          : num.parse(json[r'progress'].toString()),
        passed: mapValueOfType<bool>(json, r'passed'),
        why: mapValueOfType<String>(json, r'why'),
      );
    }
    return null;
  }

  static List<CreateCosmDesignerChainAutoUnlockResponseDataPopularity> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmDesignerChainAutoUnlockResponseDataPopularity.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmDesignerChainAutoUnlockResponseDataPopularity>[];

  static Map<String, CreateCosmDesignerChainAutoUnlockResponseDataPopularity> mapFromJson(dynamic json) {
    final map = <String, CreateCosmDesignerChainAutoUnlockResponseDataPopularity>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmDesignerChainAutoUnlockResponseDataPopularity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmDesignerChainAutoUnlockResponseDataPopularity-objects as value to a dart map
  static Map<String, List<CreateCosmDesignerChainAutoUnlockResponseDataPopularity>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmDesignerChainAutoUnlockResponseDataPopularity>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmDesignerChainAutoUnlockResponseDataPopularity.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

