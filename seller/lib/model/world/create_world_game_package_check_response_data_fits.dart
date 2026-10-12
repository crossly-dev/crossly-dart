//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageCheckResponseDataFits {
  /// Returns a new [CreateWorldGamePackageCheckResponseDataFits] instance.
  CreateWorldGamePackageCheckResponseDataFits({
    @required this.phone,
    @required this.desktop,
  });

  bool phone;

  bool desktop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageCheckResponseDataFits &&
     other.phone == phone &&
     other.desktop == desktop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (phone == null ? 0 : phone.hashCode) +
    (desktop == null ? 0 : desktop.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageCheckResponseDataFits[phone=$phone, desktop=$desktop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'phone'] = phone;
      json[r'desktop'] = desktop;
    return json;
  }

  /// Returns a new [CreateWorldGamePackageCheckResponseDataFits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageCheckResponseDataFits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageCheckResponseDataFits(
        phone: mapValueOfType<bool>(json, r'phone'),
        desktop: mapValueOfType<bool>(json, r'desktop'),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageCheckResponseDataFits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageCheckResponseDataFits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageCheckResponseDataFits>[];

  static Map<String, CreateWorldGamePackageCheckResponseDataFits> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageCheckResponseDataFits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageCheckResponseDataFits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageCheckResponseDataFits-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageCheckResponseDataFits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageCheckResponseDataFits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageCheckResponseDataFits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

