//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderImportResponseResults {
  /// Returns a new [CreateOrderImportResponseResults] instance.
  CreateOrderImportResponseResults({
    @required this.platform,
    @required this.ok,
    this.accountsStarted,
  });

  String platform;

  bool ok;

  /// Cookie track: number of account slots kicked off. API track: always 1.
  num accountsStarted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderImportResponseResults &&
     other.platform == platform &&
     other.ok == ok &&
     other.accountsStarted == accountsStarted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (accountsStarted == null ? 0 : accountsStarted.hashCode);

  @override
  String toString() => 'CreateOrderImportResponseResults[platform=$platform, ok=$ok, accountsStarted=$accountsStarted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'ok'] = ok;
    if (accountsStarted != null) {
      json[r'accountsStarted'] = accountsStarted;
    }
    return json;
  }

  /// Returns a new [CreateOrderImportResponseResults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderImportResponseResults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderImportResponseResults(
        platform: mapValueOfType<String>(json, r'platform'),
        ok: mapValueOfType<bool>(json, r'ok'),
        accountsStarted: json[r'accountsStarted'] == null
          ? null
          : num.parse(json[r'accountsStarted'].toString()),
      );
    }
    return null;
  }

  static List<CreateOrderImportResponseResults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderImportResponseResults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderImportResponseResults>[];

  static Map<String, CreateOrderImportResponseResults> mapFromJson(dynamic json) {
    final map = <String, CreateOrderImportResponseResults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderImportResponseResults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderImportResponseResults-objects as value to a dart map
  static Map<String, List<CreateOrderImportResponseResults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderImportResponseResults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderImportResponseResults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

