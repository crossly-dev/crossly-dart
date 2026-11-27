//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateStorefrontSettingResponseDataPolicySource {
  /// Returns a new [UpdateStorefrontSettingResponseDataPolicySource] instance.
  UpdateStorefrontSettingResponseDataPolicySource({
    @required this.shipping,
    @required this.return_,
    @required this.payment,
  });

  UpdateStorefrontSettingResponseDataPolicySourceShippingEnum shipping;

  UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum return_;

  UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum payment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateStorefrontSettingResponseDataPolicySource &&
     other.shipping == shipping &&
     other.return_ == return_ &&
     other.payment == payment;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shipping == null ? 0 : shipping.hashCode) +
    (return_ == null ? 0 : return_.hashCode) +
    (payment == null ? 0 : payment.hashCode);

  @override
  String toString() => 'UpdateStorefrontSettingResponseDataPolicySource[shipping=$shipping, return_=$return_, payment=$payment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shipping'] = shipping;
      json[r'return'] = return_;
      json[r'payment'] = payment;
    return json;
  }

  /// Returns a new [UpdateStorefrontSettingResponseDataPolicySource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateStorefrontSettingResponseDataPolicySource fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateStorefrontSettingResponseDataPolicySource(
        shipping: UpdateStorefrontSettingResponseDataPolicySourceShippingEnum.fromJson(json[r'shipping']),
        return_: UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum.fromJson(json[r'return']),
        payment: UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum.fromJson(json[r'payment']),
      );
    }
    return null;
  }

  static List<UpdateStorefrontSettingResponseDataPolicySource> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseDataPolicySource.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseDataPolicySource>[];

  static Map<String, UpdateStorefrontSettingResponseDataPolicySource> mapFromJson(dynamic json) {
    final map = <String, UpdateStorefrontSettingResponseDataPolicySource>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateStorefrontSettingResponseDataPolicySource.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateStorefrontSettingResponseDataPolicySource-objects as value to a dart map
  static Map<String, List<UpdateStorefrontSettingResponseDataPolicySource>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateStorefrontSettingResponseDataPolicySource>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateStorefrontSettingResponseDataPolicySource.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateStorefrontSettingResponseDataPolicySourceShippingEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateStorefrontSettingResponseDataPolicySourceShippingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shared = UpdateStorefrontSettingResponseDataPolicySourceShippingEnum._(r'shared');
  static const own = UpdateStorefrontSettingResponseDataPolicySourceShippingEnum._(r'own');

  /// List of all possible values in this [enum][UpdateStorefrontSettingResponseDataPolicySourceShippingEnum].
  static const values = <UpdateStorefrontSettingResponseDataPolicySourceShippingEnum>[
    shared,
    own,
  ];

  static UpdateStorefrontSettingResponseDataPolicySourceShippingEnum fromJson(dynamic value) =>
    UpdateStorefrontSettingResponseDataPolicySourceShippingEnumTypeTransformer().decode(value);

  static List<UpdateStorefrontSettingResponseDataPolicySourceShippingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseDataPolicySourceShippingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseDataPolicySourceShippingEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateStorefrontSettingResponseDataPolicySourceShippingEnum] to String,
/// and [decode] dynamic data back to [UpdateStorefrontSettingResponseDataPolicySourceShippingEnum].
class UpdateStorefrontSettingResponseDataPolicySourceShippingEnumTypeTransformer {
  factory UpdateStorefrontSettingResponseDataPolicySourceShippingEnumTypeTransformer() => _instance ??= const UpdateStorefrontSettingResponseDataPolicySourceShippingEnumTypeTransformer._();

  const UpdateStorefrontSettingResponseDataPolicySourceShippingEnumTypeTransformer._();

  String encode(UpdateStorefrontSettingResponseDataPolicySourceShippingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateStorefrontSettingResponseDataPolicySourceShippingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateStorefrontSettingResponseDataPolicySourceShippingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shared': return UpdateStorefrontSettingResponseDataPolicySourceShippingEnum.shared;
        case r'own': return UpdateStorefrontSettingResponseDataPolicySourceShippingEnum.own;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateStorefrontSettingResponseDataPolicySourceShippingEnumTypeTransformer] instance.
  static UpdateStorefrontSettingResponseDataPolicySourceShippingEnumTypeTransformer _instance;
}



class UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum {
  /// Instantiate a new enum with the provided [value].
  const UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shared = UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum._(r'shared');
  static const own = UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum._(r'own');

  /// List of all possible values in this [enum][UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum].
  static const values = <UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum>[
    shared,
    own,
  ];

  static UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum fromJson(dynamic value) =>
    UpdateStorefrontSettingResponseDataPolicySourceReturn_EnumTypeTransformer().decode(value);

  static List<UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum>[];
}

/// Transformation class that can [encode] an instance of [UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum] to String,
/// and [decode] dynamic data back to [UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum].
class UpdateStorefrontSettingResponseDataPolicySourceReturn_EnumTypeTransformer {
  factory UpdateStorefrontSettingResponseDataPolicySourceReturn_EnumTypeTransformer() => _instance ??= const UpdateStorefrontSettingResponseDataPolicySourceReturn_EnumTypeTransformer._();

  const UpdateStorefrontSettingResponseDataPolicySourceReturn_EnumTypeTransformer._();

  String encode(UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shared': return UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum.shared;
        case r'own': return UpdateStorefrontSettingResponseDataPolicySourceReturn_Enum.own;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateStorefrontSettingResponseDataPolicySourceReturn_EnumTypeTransformer] instance.
  static UpdateStorefrontSettingResponseDataPolicySourceReturn_EnumTypeTransformer _instance;
}



class UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shared = UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum._(r'shared');
  static const own = UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum._(r'own');

  /// List of all possible values in this [enum][UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum].
  static const values = <UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum>[
    shared,
    own,
  ];

  static UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum fromJson(dynamic value) =>
    UpdateStorefrontSettingResponseDataPolicySourcePaymentEnumTypeTransformer().decode(value);

  static List<UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum] to String,
/// and [decode] dynamic data back to [UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum].
class UpdateStorefrontSettingResponseDataPolicySourcePaymentEnumTypeTransformer {
  factory UpdateStorefrontSettingResponseDataPolicySourcePaymentEnumTypeTransformer() => _instance ??= const UpdateStorefrontSettingResponseDataPolicySourcePaymentEnumTypeTransformer._();

  const UpdateStorefrontSettingResponseDataPolicySourcePaymentEnumTypeTransformer._();

  String encode(UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shared': return UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum.shared;
        case r'own': return UpdateStorefrontSettingResponseDataPolicySourcePaymentEnum.own;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateStorefrontSettingResponseDataPolicySourcePaymentEnumTypeTransformer] instance.
  static UpdateStorefrontSettingResponseDataPolicySourcePaymentEnumTypeTransformer _instance;
}


