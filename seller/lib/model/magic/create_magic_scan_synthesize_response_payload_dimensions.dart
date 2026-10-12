//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanSynthesizeResponsePayloadDimensions {
  /// Returns a new [CreateMagicScanSynthesizeResponsePayloadDimensions] instance.
  CreateMagicScanSynthesizeResponsePayloadDimensions({
    this.lengthIn,
    this.widthIn,
    this.heightIn,
  });

  num lengthIn;

  num widthIn;

  num heightIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanSynthesizeResponsePayloadDimensions &&
     other.lengthIn == lengthIn &&
     other.widthIn == widthIn &&
     other.heightIn == heightIn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lengthIn == null ? 0 : lengthIn.hashCode) +
    (widthIn == null ? 0 : widthIn.hashCode) +
    (heightIn == null ? 0 : heightIn.hashCode);

  @override
  String toString() => 'CreateMagicScanSynthesizeResponsePayloadDimensions[lengthIn=$lengthIn, widthIn=$widthIn, heightIn=$heightIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (lengthIn != null) {
      json[r'lengthIn'] = lengthIn;
    }
    if (widthIn != null) {
      json[r'widthIn'] = widthIn;
    }
    if (heightIn != null) {
      json[r'heightIn'] = heightIn;
    }
    return json;
  }

  /// Returns a new [CreateMagicScanSynthesizeResponsePayloadDimensions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanSynthesizeResponsePayloadDimensions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanSynthesizeResponsePayloadDimensions(
        lengthIn: json[r'lengthIn'] == null
          ? null
          : num.parse(json[r'lengthIn'].toString()),
        widthIn: json[r'widthIn'] == null
          ? null
          : num.parse(json[r'widthIn'].toString()),
        heightIn: json[r'heightIn'] == null
          ? null
          : num.parse(json[r'heightIn'].toString()),
      );
    }
    return null;
  }

  static List<CreateMagicScanSynthesizeResponsePayloadDimensions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanSynthesizeResponsePayloadDimensions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanSynthesizeResponsePayloadDimensions>[];

  static Map<String, CreateMagicScanSynthesizeResponsePayloadDimensions> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanSynthesizeResponsePayloadDimensions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanSynthesizeResponsePayloadDimensions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanSynthesizeResponsePayloadDimensions-objects as value to a dart map
  static Map<String, List<CreateMagicScanSynthesizeResponsePayloadDimensions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanSynthesizeResponsePayloadDimensions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanSynthesizeResponsePayloadDimensions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

