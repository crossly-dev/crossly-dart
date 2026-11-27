//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetOwnedResponseDataThemes {
  /// Returns a new [GetWorldStreetOwnedResponseDataThemes] instance.
  GetWorldStreetOwnedResponseDataThemes({
    @required this.id,
    @required this.label,
    @required this.meaning,
  });

  GetWorldStreetOwnedResponseDataThemesIdEnum id;

  String label;

  /// One line: what a visitor expects on a street with this theme.
  String meaning;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetOwnedResponseDataThemes &&
     other.id == id &&
     other.label == label &&
     other.meaning == meaning;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (meaning == null ? 0 : meaning.hashCode);

  @override
  String toString() => 'GetWorldStreetOwnedResponseDataThemes[id=$id, label=$label, meaning=$meaning]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'label'] = label;
      json[r'meaning'] = meaning;
    return json;
  }

  /// Returns a new [GetWorldStreetOwnedResponseDataThemes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetOwnedResponseDataThemes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetOwnedResponseDataThemes(
        id: GetWorldStreetOwnedResponseDataThemesIdEnum.fromJson(json[r'id']),
        label: mapValueOfType<String>(json, r'label'),
        meaning: mapValueOfType<String>(json, r'meaning'),
      );
    }
    return null;
  }

  static List<GetWorldStreetOwnedResponseDataThemes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataThemes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataThemes>[];

  static Map<String, GetWorldStreetOwnedResponseDataThemes> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetOwnedResponseDataThemes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetOwnedResponseDataThemes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetOwnedResponseDataThemes-objects as value to a dart map
  static Map<String, List<GetWorldStreetOwnedResponseDataThemes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetOwnedResponseDataThemes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetOwnedResponseDataThemes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldStreetOwnedResponseDataThemesIdEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldStreetOwnedResponseDataThemesIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sneakerRow = GetWorldStreetOwnedResponseDataThemesIdEnum._(r'sneaker-row');
  static const cardDistrict = GetWorldStreetOwnedResponseDataThemesIdEnum._(r'card-district');
  static const vintageAlley = GetWorldStreetOwnedResponseDataThemesIdEnum._(r'vintage-alley');
  static const vinylLane = GetWorldStreetOwnedResponseDataThemesIdEnum._(r'vinyl-lane');

  /// List of all possible values in this [enum][GetWorldStreetOwnedResponseDataThemesIdEnum].
  static const values = <GetWorldStreetOwnedResponseDataThemesIdEnum>[
    sneakerRow,
    cardDistrict,
    vintageAlley,
    vinylLane,
  ];

  static GetWorldStreetOwnedResponseDataThemesIdEnum fromJson(dynamic value) =>
    GetWorldStreetOwnedResponseDataThemesIdEnumTypeTransformer().decode(value);

  static List<GetWorldStreetOwnedResponseDataThemesIdEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetOwnedResponseDataThemesIdEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetOwnedResponseDataThemesIdEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldStreetOwnedResponseDataThemesIdEnum] to String,
/// and [decode] dynamic data back to [GetWorldStreetOwnedResponseDataThemesIdEnum].
class GetWorldStreetOwnedResponseDataThemesIdEnumTypeTransformer {
  factory GetWorldStreetOwnedResponseDataThemesIdEnumTypeTransformer() => _instance ??= const GetWorldStreetOwnedResponseDataThemesIdEnumTypeTransformer._();

  const GetWorldStreetOwnedResponseDataThemesIdEnumTypeTransformer._();

  String encode(GetWorldStreetOwnedResponseDataThemesIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldStreetOwnedResponseDataThemesIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldStreetOwnedResponseDataThemesIdEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sneaker-row': return GetWorldStreetOwnedResponseDataThemesIdEnum.sneakerRow;
        case r'card-district': return GetWorldStreetOwnedResponseDataThemesIdEnum.cardDistrict;
        case r'vintage-alley': return GetWorldStreetOwnedResponseDataThemesIdEnum.vintageAlley;
        case r'vinyl-lane': return GetWorldStreetOwnedResponseDataThemesIdEnum.vinylLane;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldStreetOwnedResponseDataThemesIdEnumTypeTransformer] instance.
  static GetWorldStreetOwnedResponseDataThemesIdEnumTypeTransformer _instance;
}


