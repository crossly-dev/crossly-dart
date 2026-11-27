//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorItemTemplateResponseDataBudget {
  /// Returns a new [GetCreatorItemTemplateResponseDataBudget] instance.
  GetCreatorItemTemplateResponseDataBudget({
    @required this.phone,
    @required this.desktop,
    @required this.joints,
    @required this.bytes,
    @required this.colourways,
  });

  GetCreatorItemTemplateResponseDataBudgetPhone phone;

  GetCreatorItemTemplateResponseDataBudgetPhone desktop;

  /// HUMANOID_BONES (22) + a few Spring* bones for dangly parts.
  num joints;

  /// world-kit ASSET_MAX_BYTES.glb.
  num bytes;

  /// Colourways one wearable may ship with.
  num colourways;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorItemTemplateResponseDataBudget &&
     other.phone == phone &&
     other.desktop == desktop &&
     other.joints == joints &&
     other.bytes == bytes &&
     other.colourways == colourways;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (phone == null ? 0 : phone.hashCode) +
    (desktop == null ? 0 : desktop.hashCode) +
    (joints == null ? 0 : joints.hashCode) +
    (bytes == null ? 0 : bytes.hashCode) +
    (colourways == null ? 0 : colourways.hashCode);

  @override
  String toString() => 'GetCreatorItemTemplateResponseDataBudget[phone=$phone, desktop=$desktop, joints=$joints, bytes=$bytes, colourways=$colourways]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'phone'] = phone;
      json[r'desktop'] = desktop;
      json[r'joints'] = joints;
      json[r'bytes'] = bytes;
      json[r'colourways'] = colourways;
    return json;
  }

  /// Returns a new [GetCreatorItemTemplateResponseDataBudget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorItemTemplateResponseDataBudget fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorItemTemplateResponseDataBudget(
        phone: GetCreatorItemTemplateResponseDataBudgetPhone.fromJson(json[r'phone']),
        desktop: GetCreatorItemTemplateResponseDataBudgetPhone.fromJson(json[r'desktop']),
        joints: json[r'joints'] == null
          ? null
          : num.parse(json[r'joints'].toString()),
        bytes: json[r'bytes'] == null
          ? null
          : num.parse(json[r'bytes'].toString()),
        colourways: json[r'colourways'] == null
          ? null
          : num.parse(json[r'colourways'].toString()),
      );
    }
    return null;
  }

  static List<GetCreatorItemTemplateResponseDataBudget> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorItemTemplateResponseDataBudget.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorItemTemplateResponseDataBudget>[];

  static Map<String, GetCreatorItemTemplateResponseDataBudget> mapFromJson(dynamic json) {
    final map = <String, GetCreatorItemTemplateResponseDataBudget>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorItemTemplateResponseDataBudget.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorItemTemplateResponseDataBudget-objects as value to a dart map
  static Map<String, List<GetCreatorItemTemplateResponseDataBudget>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorItemTemplateResponseDataBudget>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorItemTemplateResponseDataBudget.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

