//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldStreetOwnedThemeResponseData {
  /// Returns a new [UpdateWorldStreetOwnedThemeResponseData] instance.
  UpdateWorldStreetOwnedThemeResponseData({
    this.theme,
  });

  UpdateWorldStreetOwnedThemeResponseDataThemeEnum theme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldStreetOwnedThemeResponseData &&
     other.theme == theme;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (theme == null ? 0 : theme.hashCode);

  @override
  String toString() => 'UpdateWorldStreetOwnedThemeResponseData[theme=$theme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (theme != null) {
      json[r'theme'] = theme;
    }
    return json;
  }

  /// Returns a new [UpdateWorldStreetOwnedThemeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldStreetOwnedThemeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldStreetOwnedThemeResponseData(
        theme: UpdateWorldStreetOwnedThemeResponseDataThemeEnum.fromJson(json[r'theme']),
      );
    }
    return null;
  }

  static List<UpdateWorldStreetOwnedThemeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldStreetOwnedThemeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldStreetOwnedThemeResponseData>[];

  static Map<String, UpdateWorldStreetOwnedThemeResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldStreetOwnedThemeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldStreetOwnedThemeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldStreetOwnedThemeResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldStreetOwnedThemeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldStreetOwnedThemeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldStreetOwnedThemeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateWorldStreetOwnedThemeResponseDataThemeEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateWorldStreetOwnedThemeResponseDataThemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sneakerRow = UpdateWorldStreetOwnedThemeResponseDataThemeEnum._(r'sneaker-row');
  static const cardDistrict = UpdateWorldStreetOwnedThemeResponseDataThemeEnum._(r'card-district');
  static const vintageAlley = UpdateWorldStreetOwnedThemeResponseDataThemeEnum._(r'vintage-alley');
  static const vinylLane = UpdateWorldStreetOwnedThemeResponseDataThemeEnum._(r'vinyl-lane');

  /// List of all possible values in this [enum][UpdateWorldStreetOwnedThemeResponseDataThemeEnum].
  static const values = <UpdateWorldStreetOwnedThemeResponseDataThemeEnum>[
    sneakerRow,
    cardDistrict,
    vintageAlley,
    vinylLane,
  ];

  static UpdateWorldStreetOwnedThemeResponseDataThemeEnum fromJson(dynamic value) =>
    UpdateWorldStreetOwnedThemeResponseDataThemeEnumTypeTransformer().decode(value);

  static List<UpdateWorldStreetOwnedThemeResponseDataThemeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldStreetOwnedThemeResponseDataThemeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldStreetOwnedThemeResponseDataThemeEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateWorldStreetOwnedThemeResponseDataThemeEnum] to String,
/// and [decode] dynamic data back to [UpdateWorldStreetOwnedThemeResponseDataThemeEnum].
class UpdateWorldStreetOwnedThemeResponseDataThemeEnumTypeTransformer {
  factory UpdateWorldStreetOwnedThemeResponseDataThemeEnumTypeTransformer() => _instance ??= const UpdateWorldStreetOwnedThemeResponseDataThemeEnumTypeTransformer._();

  const UpdateWorldStreetOwnedThemeResponseDataThemeEnumTypeTransformer._();

  String encode(UpdateWorldStreetOwnedThemeResponseDataThemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateWorldStreetOwnedThemeResponseDataThemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateWorldStreetOwnedThemeResponseDataThemeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sneaker-row': return UpdateWorldStreetOwnedThemeResponseDataThemeEnum.sneakerRow;
        case r'card-district': return UpdateWorldStreetOwnedThemeResponseDataThemeEnum.cardDistrict;
        case r'vintage-alley': return UpdateWorldStreetOwnedThemeResponseDataThemeEnum.vintageAlley;
        case r'vinyl-lane': return UpdateWorldStreetOwnedThemeResponseDataThemeEnum.vinylLane;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateWorldStreetOwnedThemeResponseDataThemeEnumTypeTransformer] instance.
  static UpdateWorldStreetOwnedThemeResponseDataThemeEnumTypeTransformer _instance;
}


