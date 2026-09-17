//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanSynthesizeResponsePayloadCategory {
  /// Returns a new [CreateMagicScanSynthesizeResponsePayloadCategory] instance.
  CreateMagicScanSynthesizeResponsePayloadCategory({
    this.main,
    this.sub,
    this.sub2,
  });

  String main;

  String sub;

  String sub2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanSynthesizeResponsePayloadCategory &&
     other.main == main &&
     other.sub == sub &&
     other.sub2 == sub2;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (main == null ? 0 : main.hashCode) +
    (sub == null ? 0 : sub.hashCode) +
    (sub2 == null ? 0 : sub2.hashCode);

  @override
  String toString() => 'CreateMagicScanSynthesizeResponsePayloadCategory[main=$main, sub=$sub, sub2=$sub2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (main != null) {
      json[r'main'] = main;
    }
    if (sub != null) {
      json[r'sub'] = sub;
    }
    if (sub2 != null) {
      json[r'sub2'] = sub2;
    }
    return json;
  }

  /// Returns a new [CreateMagicScanSynthesizeResponsePayloadCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanSynthesizeResponsePayloadCategory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanSynthesizeResponsePayloadCategory(
        main: mapValueOfType<String>(json, r'main'),
        sub: mapValueOfType<String>(json, r'sub'),
        sub2: mapValueOfType<String>(json, r'sub2'),
      );
    }
    return null;
  }

  static List<CreateMagicScanSynthesizeResponsePayloadCategory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanSynthesizeResponsePayloadCategory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanSynthesizeResponsePayloadCategory>[];

  static Map<String, CreateMagicScanSynthesizeResponsePayloadCategory> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanSynthesizeResponsePayloadCategory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanSynthesizeResponsePayloadCategory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanSynthesizeResponsePayloadCategory-objects as value to a dart map
  static Map<String, List<CreateMagicScanSynthesizeResponsePayloadCategory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanSynthesizeResponsePayloadCategory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanSynthesizeResponsePayloadCategory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

