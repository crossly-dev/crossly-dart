//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarBasicResponseDataGarments {
  /// Returns a new [GetWorldAvatarBasicResponseDataGarments] instance.
  GetWorldAvatarBasicResponseDataGarments({
    @required this.key,
    @required this.label,
    @required this.model,
    @required this.slot,
    this.colours = const [],
  });

  String key;

  String label;

  /// The kit mesh it is drawn with -- the same rigged garment a listing of one wears.
  String model;

  GetWorldAvatarBasicResponseDataGarmentsSlotEnum slot;

  /// The colourways it comes in, first is its default.
  List<String> colours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarBasicResponseDataGarments &&
     other.key == key &&
     other.label == label &&
     other.model == model &&
     other.slot == slot &&
     other.colours == colours;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (model == null ? 0 : model.hashCode) +
    (slot == null ? 0 : slot.hashCode) +
    (colours == null ? 0 : colours.hashCode);

  @override
  String toString() => 'GetWorldAvatarBasicResponseDataGarments[key=$key, label=$label, model=$model, slot=$slot, colours=$colours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'model'] = model;
      json[r'slot'] = slot;
      json[r'colours'] = colours;
    return json;
  }

  /// Returns a new [GetWorldAvatarBasicResponseDataGarments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarBasicResponseDataGarments fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarBasicResponseDataGarments(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        model: mapValueOfType<String>(json, r'model'),
        slot: GetWorldAvatarBasicResponseDataGarmentsSlotEnum.fromJson(json[r'slot']),
        colours: json[r'colours'] is List
          ? (json[r'colours'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldAvatarBasicResponseDataGarments> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataGarments.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataGarments>[];

  static Map<String, GetWorldAvatarBasicResponseDataGarments> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarBasicResponseDataGarments>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarBasicResponseDataGarments.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarBasicResponseDataGarments-objects as value to a dart map
  static Map<String, List<GetWorldAvatarBasicResponseDataGarments>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarBasicResponseDataGarments>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarBasicResponseDataGarments.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldAvatarBasicResponseDataGarmentsSlotEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarBasicResponseDataGarmentsSlotEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const top = GetWorldAvatarBasicResponseDataGarmentsSlotEnum._(r'top');
  static const shoes = GetWorldAvatarBasicResponseDataGarmentsSlotEnum._(r'shoes');
  static const outer = GetWorldAvatarBasicResponseDataGarmentsSlotEnum._(r'outer');
  static const bottom = GetWorldAvatarBasicResponseDataGarmentsSlotEnum._(r'bottom');
  static const hat = GetWorldAvatarBasicResponseDataGarmentsSlotEnum._(r'hat');

  /// List of all possible values in this [enum][GetWorldAvatarBasicResponseDataGarmentsSlotEnum].
  static const values = <GetWorldAvatarBasicResponseDataGarmentsSlotEnum>[
    top,
    shoes,
    outer,
    bottom,
    hat,
  ];

  static GetWorldAvatarBasicResponseDataGarmentsSlotEnum fromJson(dynamic value) =>
    GetWorldAvatarBasicResponseDataGarmentsSlotEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarBasicResponseDataGarmentsSlotEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataGarmentsSlotEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataGarmentsSlotEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarBasicResponseDataGarmentsSlotEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarBasicResponseDataGarmentsSlotEnum].
class GetWorldAvatarBasicResponseDataGarmentsSlotEnumTypeTransformer {
  factory GetWorldAvatarBasicResponseDataGarmentsSlotEnumTypeTransformer() => _instance ??= const GetWorldAvatarBasicResponseDataGarmentsSlotEnumTypeTransformer._();

  const GetWorldAvatarBasicResponseDataGarmentsSlotEnumTypeTransformer._();

  String encode(GetWorldAvatarBasicResponseDataGarmentsSlotEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarBasicResponseDataGarmentsSlotEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarBasicResponseDataGarmentsSlotEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'top': return GetWorldAvatarBasicResponseDataGarmentsSlotEnum.top;
        case r'shoes': return GetWorldAvatarBasicResponseDataGarmentsSlotEnum.shoes;
        case r'outer': return GetWorldAvatarBasicResponseDataGarmentsSlotEnum.outer;
        case r'bottom': return GetWorldAvatarBasicResponseDataGarmentsSlotEnum.bottom;
        case r'hat': return GetWorldAvatarBasicResponseDataGarmentsSlotEnum.hat;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarBasicResponseDataGarmentsSlotEnumTypeTransformer] instance.
  static GetWorldAvatarBasicResponseDataGarmentsSlotEnumTypeTransformer _instance;
}


