//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldAvatarBasicResponseDataWornSlot {
  /// Returns a new [GetWorldAvatarBasicResponseDataWornSlot] instance.
  GetWorldAvatarBasicResponseDataWornSlot({
    @required this.top,
    @required this.shoes,
    @required this.outer,
    @required this.bottom,
    @required this.hat,
  });

  GetWorldAvatarBasicResponseDataWornSlotTopEnum top;

  GetWorldAvatarBasicResponseDataWornSlotShoesEnum shoes;

  GetWorldAvatarBasicResponseDataWornSlotOuterEnum outer;

  GetWorldAvatarBasicResponseDataWornSlotBottomEnum bottom;

  GetWorldAvatarBasicResponseDataWornSlotHatEnum hat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldAvatarBasicResponseDataWornSlot &&
     other.top == top &&
     other.shoes == shoes &&
     other.outer == outer &&
     other.bottom == bottom &&
     other.hat == hat;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (top == null ? 0 : top.hashCode) +
    (shoes == null ? 0 : shoes.hashCode) +
    (outer == null ? 0 : outer.hashCode) +
    (bottom == null ? 0 : bottom.hashCode) +
    (hat == null ? 0 : hat.hashCode);

  @override
  String toString() => 'GetWorldAvatarBasicResponseDataWornSlot[top=$top, shoes=$shoes, outer=$outer, bottom=$bottom, hat=$hat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'top'] = top;
      json[r'shoes'] = shoes;
      json[r'outer'] = outer;
      json[r'bottom'] = bottom;
      json[r'hat'] = hat;
    return json;
  }

  /// Returns a new [GetWorldAvatarBasicResponseDataWornSlot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldAvatarBasicResponseDataWornSlot fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldAvatarBasicResponseDataWornSlot(
        top: GetWorldAvatarBasicResponseDataWornSlotTopEnum.fromJson(json[r'top']),
        shoes: GetWorldAvatarBasicResponseDataWornSlotShoesEnum.fromJson(json[r'shoes']),
        outer: GetWorldAvatarBasicResponseDataWornSlotOuterEnum.fromJson(json[r'outer']),
        bottom: GetWorldAvatarBasicResponseDataWornSlotBottomEnum.fromJson(json[r'bottom']),
        hat: GetWorldAvatarBasicResponseDataWornSlotHatEnum.fromJson(json[r'hat']),
      );
    }
    return null;
  }

  static List<GetWorldAvatarBasicResponseDataWornSlot> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataWornSlot.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataWornSlot>[];

  static Map<String, GetWorldAvatarBasicResponseDataWornSlot> mapFromJson(dynamic json) {
    final map = <String, GetWorldAvatarBasicResponseDataWornSlot>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldAvatarBasicResponseDataWornSlot.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldAvatarBasicResponseDataWornSlot-objects as value to a dart map
  static Map<String, List<GetWorldAvatarBasicResponseDataWornSlot>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldAvatarBasicResponseDataWornSlot>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldAvatarBasicResponseDataWornSlot.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldAvatarBasicResponseDataWornSlotTopEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarBasicResponseDataWornSlotTopEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = GetWorldAvatarBasicResponseDataWornSlotTopEnum._(r'avatar_head');
  static const body = GetWorldAvatarBasicResponseDataWornSlotTopEnum._(r'avatar_body');
  static const outer = GetWorldAvatarBasicResponseDataWornSlotTopEnum._(r'avatar_outer');
  static const legs = GetWorldAvatarBasicResponseDataWornSlotTopEnum._(r'avatar_legs');
  static const feet = GetWorldAvatarBasicResponseDataWornSlotTopEnum._(r'avatar_feet');
  static const back = GetWorldAvatarBasicResponseDataWornSlotTopEnum._(r'avatar_back');

  /// List of all possible values in this [enum][GetWorldAvatarBasicResponseDataWornSlotTopEnum].
  static const values = <GetWorldAvatarBasicResponseDataWornSlotTopEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static GetWorldAvatarBasicResponseDataWornSlotTopEnum fromJson(dynamic value) =>
    GetWorldAvatarBasicResponseDataWornSlotTopEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarBasicResponseDataWornSlotTopEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataWornSlotTopEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataWornSlotTopEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarBasicResponseDataWornSlotTopEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarBasicResponseDataWornSlotTopEnum].
class GetWorldAvatarBasicResponseDataWornSlotTopEnumTypeTransformer {
  factory GetWorldAvatarBasicResponseDataWornSlotTopEnumTypeTransformer() => _instance ??= const GetWorldAvatarBasicResponseDataWornSlotTopEnumTypeTransformer._();

  const GetWorldAvatarBasicResponseDataWornSlotTopEnumTypeTransformer._();

  String encode(GetWorldAvatarBasicResponseDataWornSlotTopEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarBasicResponseDataWornSlotTopEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarBasicResponseDataWornSlotTopEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return GetWorldAvatarBasicResponseDataWornSlotTopEnum.head;
        case r'avatar_body': return GetWorldAvatarBasicResponseDataWornSlotTopEnum.body;
        case r'avatar_outer': return GetWorldAvatarBasicResponseDataWornSlotTopEnum.outer;
        case r'avatar_legs': return GetWorldAvatarBasicResponseDataWornSlotTopEnum.legs;
        case r'avatar_feet': return GetWorldAvatarBasicResponseDataWornSlotTopEnum.feet;
        case r'avatar_back': return GetWorldAvatarBasicResponseDataWornSlotTopEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarBasicResponseDataWornSlotTopEnumTypeTransformer] instance.
  static GetWorldAvatarBasicResponseDataWornSlotTopEnumTypeTransformer _instance;
}



class GetWorldAvatarBasicResponseDataWornSlotShoesEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarBasicResponseDataWornSlotShoesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = GetWorldAvatarBasicResponseDataWornSlotShoesEnum._(r'avatar_head');
  static const body = GetWorldAvatarBasicResponseDataWornSlotShoesEnum._(r'avatar_body');
  static const outer = GetWorldAvatarBasicResponseDataWornSlotShoesEnum._(r'avatar_outer');
  static const legs = GetWorldAvatarBasicResponseDataWornSlotShoesEnum._(r'avatar_legs');
  static const feet = GetWorldAvatarBasicResponseDataWornSlotShoesEnum._(r'avatar_feet');
  static const back = GetWorldAvatarBasicResponseDataWornSlotShoesEnum._(r'avatar_back');

  /// List of all possible values in this [enum][GetWorldAvatarBasicResponseDataWornSlotShoesEnum].
  static const values = <GetWorldAvatarBasicResponseDataWornSlotShoesEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static GetWorldAvatarBasicResponseDataWornSlotShoesEnum fromJson(dynamic value) =>
    GetWorldAvatarBasicResponseDataWornSlotShoesEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarBasicResponseDataWornSlotShoesEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataWornSlotShoesEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataWornSlotShoesEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarBasicResponseDataWornSlotShoesEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarBasicResponseDataWornSlotShoesEnum].
class GetWorldAvatarBasicResponseDataWornSlotShoesEnumTypeTransformer {
  factory GetWorldAvatarBasicResponseDataWornSlotShoesEnumTypeTransformer() => _instance ??= const GetWorldAvatarBasicResponseDataWornSlotShoesEnumTypeTransformer._();

  const GetWorldAvatarBasicResponseDataWornSlotShoesEnumTypeTransformer._();

  String encode(GetWorldAvatarBasicResponseDataWornSlotShoesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarBasicResponseDataWornSlotShoesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarBasicResponseDataWornSlotShoesEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return GetWorldAvatarBasicResponseDataWornSlotShoesEnum.head;
        case r'avatar_body': return GetWorldAvatarBasicResponseDataWornSlotShoesEnum.body;
        case r'avatar_outer': return GetWorldAvatarBasicResponseDataWornSlotShoesEnum.outer;
        case r'avatar_legs': return GetWorldAvatarBasicResponseDataWornSlotShoesEnum.legs;
        case r'avatar_feet': return GetWorldAvatarBasicResponseDataWornSlotShoesEnum.feet;
        case r'avatar_back': return GetWorldAvatarBasicResponseDataWornSlotShoesEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarBasicResponseDataWornSlotShoesEnumTypeTransformer] instance.
  static GetWorldAvatarBasicResponseDataWornSlotShoesEnumTypeTransformer _instance;
}



class GetWorldAvatarBasicResponseDataWornSlotOuterEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarBasicResponseDataWornSlotOuterEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = GetWorldAvatarBasicResponseDataWornSlotOuterEnum._(r'avatar_head');
  static const body = GetWorldAvatarBasicResponseDataWornSlotOuterEnum._(r'avatar_body');
  static const outer = GetWorldAvatarBasicResponseDataWornSlotOuterEnum._(r'avatar_outer');
  static const legs = GetWorldAvatarBasicResponseDataWornSlotOuterEnum._(r'avatar_legs');
  static const feet = GetWorldAvatarBasicResponseDataWornSlotOuterEnum._(r'avatar_feet');
  static const back = GetWorldAvatarBasicResponseDataWornSlotOuterEnum._(r'avatar_back');

  /// List of all possible values in this [enum][GetWorldAvatarBasicResponseDataWornSlotOuterEnum].
  static const values = <GetWorldAvatarBasicResponseDataWornSlotOuterEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static GetWorldAvatarBasicResponseDataWornSlotOuterEnum fromJson(dynamic value) =>
    GetWorldAvatarBasicResponseDataWornSlotOuterEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarBasicResponseDataWornSlotOuterEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataWornSlotOuterEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataWornSlotOuterEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarBasicResponseDataWornSlotOuterEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarBasicResponseDataWornSlotOuterEnum].
class GetWorldAvatarBasicResponseDataWornSlotOuterEnumTypeTransformer {
  factory GetWorldAvatarBasicResponseDataWornSlotOuterEnumTypeTransformer() => _instance ??= const GetWorldAvatarBasicResponseDataWornSlotOuterEnumTypeTransformer._();

  const GetWorldAvatarBasicResponseDataWornSlotOuterEnumTypeTransformer._();

  String encode(GetWorldAvatarBasicResponseDataWornSlotOuterEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarBasicResponseDataWornSlotOuterEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarBasicResponseDataWornSlotOuterEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return GetWorldAvatarBasicResponseDataWornSlotOuterEnum.head;
        case r'avatar_body': return GetWorldAvatarBasicResponseDataWornSlotOuterEnum.body;
        case r'avatar_outer': return GetWorldAvatarBasicResponseDataWornSlotOuterEnum.outer;
        case r'avatar_legs': return GetWorldAvatarBasicResponseDataWornSlotOuterEnum.legs;
        case r'avatar_feet': return GetWorldAvatarBasicResponseDataWornSlotOuterEnum.feet;
        case r'avatar_back': return GetWorldAvatarBasicResponseDataWornSlotOuterEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarBasicResponseDataWornSlotOuterEnumTypeTransformer] instance.
  static GetWorldAvatarBasicResponseDataWornSlotOuterEnumTypeTransformer _instance;
}



class GetWorldAvatarBasicResponseDataWornSlotBottomEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarBasicResponseDataWornSlotBottomEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = GetWorldAvatarBasicResponseDataWornSlotBottomEnum._(r'avatar_head');
  static const body = GetWorldAvatarBasicResponseDataWornSlotBottomEnum._(r'avatar_body');
  static const outer = GetWorldAvatarBasicResponseDataWornSlotBottomEnum._(r'avatar_outer');
  static const legs = GetWorldAvatarBasicResponseDataWornSlotBottomEnum._(r'avatar_legs');
  static const feet = GetWorldAvatarBasicResponseDataWornSlotBottomEnum._(r'avatar_feet');
  static const back = GetWorldAvatarBasicResponseDataWornSlotBottomEnum._(r'avatar_back');

  /// List of all possible values in this [enum][GetWorldAvatarBasicResponseDataWornSlotBottomEnum].
  static const values = <GetWorldAvatarBasicResponseDataWornSlotBottomEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static GetWorldAvatarBasicResponseDataWornSlotBottomEnum fromJson(dynamic value) =>
    GetWorldAvatarBasicResponseDataWornSlotBottomEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarBasicResponseDataWornSlotBottomEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataWornSlotBottomEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataWornSlotBottomEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarBasicResponseDataWornSlotBottomEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarBasicResponseDataWornSlotBottomEnum].
class GetWorldAvatarBasicResponseDataWornSlotBottomEnumTypeTransformer {
  factory GetWorldAvatarBasicResponseDataWornSlotBottomEnumTypeTransformer() => _instance ??= const GetWorldAvatarBasicResponseDataWornSlotBottomEnumTypeTransformer._();

  const GetWorldAvatarBasicResponseDataWornSlotBottomEnumTypeTransformer._();

  String encode(GetWorldAvatarBasicResponseDataWornSlotBottomEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarBasicResponseDataWornSlotBottomEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarBasicResponseDataWornSlotBottomEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return GetWorldAvatarBasicResponseDataWornSlotBottomEnum.head;
        case r'avatar_body': return GetWorldAvatarBasicResponseDataWornSlotBottomEnum.body;
        case r'avatar_outer': return GetWorldAvatarBasicResponseDataWornSlotBottomEnum.outer;
        case r'avatar_legs': return GetWorldAvatarBasicResponseDataWornSlotBottomEnum.legs;
        case r'avatar_feet': return GetWorldAvatarBasicResponseDataWornSlotBottomEnum.feet;
        case r'avatar_back': return GetWorldAvatarBasicResponseDataWornSlotBottomEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarBasicResponseDataWornSlotBottomEnumTypeTransformer] instance.
  static GetWorldAvatarBasicResponseDataWornSlotBottomEnumTypeTransformer _instance;
}



class GetWorldAvatarBasicResponseDataWornSlotHatEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldAvatarBasicResponseDataWornSlotHatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const head = GetWorldAvatarBasicResponseDataWornSlotHatEnum._(r'avatar_head');
  static const body = GetWorldAvatarBasicResponseDataWornSlotHatEnum._(r'avatar_body');
  static const outer = GetWorldAvatarBasicResponseDataWornSlotHatEnum._(r'avatar_outer');
  static const legs = GetWorldAvatarBasicResponseDataWornSlotHatEnum._(r'avatar_legs');
  static const feet = GetWorldAvatarBasicResponseDataWornSlotHatEnum._(r'avatar_feet');
  static const back = GetWorldAvatarBasicResponseDataWornSlotHatEnum._(r'avatar_back');

  /// List of all possible values in this [enum][GetWorldAvatarBasicResponseDataWornSlotHatEnum].
  static const values = <GetWorldAvatarBasicResponseDataWornSlotHatEnum>[
    head,
    body,
    outer,
    legs,
    feet,
    back,
  ];

  static GetWorldAvatarBasicResponseDataWornSlotHatEnum fromJson(dynamic value) =>
    GetWorldAvatarBasicResponseDataWornSlotHatEnumTypeTransformer().decode(value);

  static List<GetWorldAvatarBasicResponseDataWornSlotHatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldAvatarBasicResponseDataWornSlotHatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldAvatarBasicResponseDataWornSlotHatEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldAvatarBasicResponseDataWornSlotHatEnum] to String,
/// and [decode] dynamic data back to [GetWorldAvatarBasicResponseDataWornSlotHatEnum].
class GetWorldAvatarBasicResponseDataWornSlotHatEnumTypeTransformer {
  factory GetWorldAvatarBasicResponseDataWornSlotHatEnumTypeTransformer() => _instance ??= const GetWorldAvatarBasicResponseDataWornSlotHatEnumTypeTransformer._();

  const GetWorldAvatarBasicResponseDataWornSlotHatEnumTypeTransformer._();

  String encode(GetWorldAvatarBasicResponseDataWornSlotHatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldAvatarBasicResponseDataWornSlotHatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldAvatarBasicResponseDataWornSlotHatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'avatar_head': return GetWorldAvatarBasicResponseDataWornSlotHatEnum.head;
        case r'avatar_body': return GetWorldAvatarBasicResponseDataWornSlotHatEnum.body;
        case r'avatar_outer': return GetWorldAvatarBasicResponseDataWornSlotHatEnum.outer;
        case r'avatar_legs': return GetWorldAvatarBasicResponseDataWornSlotHatEnum.legs;
        case r'avatar_feet': return GetWorldAvatarBasicResponseDataWornSlotHatEnum.feet;
        case r'avatar_back': return GetWorldAvatarBasicResponseDataWornSlotHatEnum.back;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldAvatarBasicResponseDataWornSlotHatEnumTypeTransformer] instance.
  static GetWorldAvatarBasicResponseDataWornSlotHatEnumTypeTransformer _instance;
}


