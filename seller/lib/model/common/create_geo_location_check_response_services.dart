//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGeoLocationCheckResponseServices {
  /// Returns a new [CreateGeoLocationCheckResponseServices] instance.
  CreateGeoLocationCheckResponseServices({
    @required this.id,
    @required this.name,
    @required this.costType,
    this.flatRateCents,
    this.additionalItemCents,
    this.minDays,
    this.maxDays,
    this.speed,
    this.carrierService,
    this.handlingFeeCents,
  });

  String id;

  String name;

  CreateGeoLocationCheckResponseServicesCostTypeEnum costType;

  num flatRateCents;

  num additionalItemCents;

  /// Transit business days (handling time is added separately).
  num minDays;

  num maxDays;

  CreateGeoLocationCheckResponseServicesSpeedEnum speed;

  /// Buyer pays: calculated at checkout (shared policies/calculated-shipping.ts). The Shippo servicelevel token this service buys: its price is that live label rate for the parcel, plus `handlingFeeCents` once per shipment. Never stored on a policy; domesticServices derives it from `domestic.calculated`.
  String carrierService;

  num handlingFeeCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGeoLocationCheckResponseServices &&
     other.id == id &&
     other.name == name &&
     other.costType == costType &&
     other.flatRateCents == flatRateCents &&
     other.additionalItemCents == additionalItemCents &&
     other.minDays == minDays &&
     other.maxDays == maxDays &&
     other.speed == speed &&
     other.carrierService == carrierService &&
     other.handlingFeeCents == handlingFeeCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (costType == null ? 0 : costType.hashCode) +
    (flatRateCents == null ? 0 : flatRateCents.hashCode) +
    (additionalItemCents == null ? 0 : additionalItemCents.hashCode) +
    (minDays == null ? 0 : minDays.hashCode) +
    (maxDays == null ? 0 : maxDays.hashCode) +
    (speed == null ? 0 : speed.hashCode) +
    (carrierService == null ? 0 : carrierService.hashCode) +
    (handlingFeeCents == null ? 0 : handlingFeeCents.hashCode);

  @override
  String toString() => 'CreateGeoLocationCheckResponseServices[id=$id, name=$name, costType=$costType, flatRateCents=$flatRateCents, additionalItemCents=$additionalItemCents, minDays=$minDays, maxDays=$maxDays, speed=$speed, carrierService=$carrierService, handlingFeeCents=$handlingFeeCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'costType'] = costType;
    if (flatRateCents != null) {
      json[r'flatRateCents'] = flatRateCents;
    }
    if (additionalItemCents != null) {
      json[r'additionalItemCents'] = additionalItemCents;
    }
    if (minDays != null) {
      json[r'minDays'] = minDays;
    }
    if (maxDays != null) {
      json[r'maxDays'] = maxDays;
    }
    if (speed != null) {
      json[r'speed'] = speed;
    }
    if (carrierService != null) {
      json[r'carrierService'] = carrierService;
    }
    if (handlingFeeCents != null) {
      json[r'handlingFeeCents'] = handlingFeeCents;
    }
    return json;
  }

  /// Returns a new [CreateGeoLocationCheckResponseServices] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGeoLocationCheckResponseServices fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGeoLocationCheckResponseServices(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        costType: CreateGeoLocationCheckResponseServicesCostTypeEnum.fromJson(json[r'costType']),
        flatRateCents: json[r'flatRateCents'] == null
          ? null
          : num.parse(json[r'flatRateCents'].toString()),
        additionalItemCents: json[r'additionalItemCents'] == null
          ? null
          : num.parse(json[r'additionalItemCents'].toString()),
        minDays: json[r'minDays'] == null
          ? null
          : num.parse(json[r'minDays'].toString()),
        maxDays: json[r'maxDays'] == null
          ? null
          : num.parse(json[r'maxDays'].toString()),
        speed: CreateGeoLocationCheckResponseServicesSpeedEnum.fromJson(json[r'speed']),
        carrierService: mapValueOfType<String>(json, r'carrierService'),
        handlingFeeCents: json[r'handlingFeeCents'] == null
          ? null
          : num.parse(json[r'handlingFeeCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateGeoLocationCheckResponseServices> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseServices.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseServices>[];

  static Map<String, CreateGeoLocationCheckResponseServices> mapFromJson(dynamic json) {
    final map = <String, CreateGeoLocationCheckResponseServices>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGeoLocationCheckResponseServices.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGeoLocationCheckResponseServices-objects as value to a dart map
  static Map<String, List<CreateGeoLocationCheckResponseServices>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGeoLocationCheckResponseServices>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGeoLocationCheckResponseServices.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateGeoLocationCheckResponseServicesCostTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateGeoLocationCheckResponseServicesCostTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const free = CreateGeoLocationCheckResponseServicesCostTypeEnum._(r'free');
  static const flat = CreateGeoLocationCheckResponseServicesCostTypeEnum._(r'flat');
  static const calculated = CreateGeoLocationCheckResponseServicesCostTypeEnum._(r'calculated');

  /// List of all possible values in this [enum][CreateGeoLocationCheckResponseServicesCostTypeEnum].
  static const values = <CreateGeoLocationCheckResponseServicesCostTypeEnum>[
    free,
    flat,
    calculated,
  ];

  static CreateGeoLocationCheckResponseServicesCostTypeEnum fromJson(dynamic value) =>
    CreateGeoLocationCheckResponseServicesCostTypeEnumTypeTransformer().decode(value);

  static List<CreateGeoLocationCheckResponseServicesCostTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseServicesCostTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseServicesCostTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateGeoLocationCheckResponseServicesCostTypeEnum] to String,
/// and [decode] dynamic data back to [CreateGeoLocationCheckResponseServicesCostTypeEnum].
class CreateGeoLocationCheckResponseServicesCostTypeEnumTypeTransformer {
  factory CreateGeoLocationCheckResponseServicesCostTypeEnumTypeTransformer() => _instance ??= const CreateGeoLocationCheckResponseServicesCostTypeEnumTypeTransformer._();

  const CreateGeoLocationCheckResponseServicesCostTypeEnumTypeTransformer._();

  String encode(CreateGeoLocationCheckResponseServicesCostTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateGeoLocationCheckResponseServicesCostTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateGeoLocationCheckResponseServicesCostTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'free': return CreateGeoLocationCheckResponseServicesCostTypeEnum.free;
        case r'flat': return CreateGeoLocationCheckResponseServicesCostTypeEnum.flat;
        case r'calculated': return CreateGeoLocationCheckResponseServicesCostTypeEnum.calculated;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateGeoLocationCheckResponseServicesCostTypeEnumTypeTransformer] instance.
  static CreateGeoLocationCheckResponseServicesCostTypeEnumTypeTransformer _instance;
}



class CreateGeoLocationCheckResponseServicesSpeedEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateGeoLocationCheckResponseServicesSpeedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const standard = CreateGeoLocationCheckResponseServicesSpeedEnum._(r'standard');
  static const expedited = CreateGeoLocationCheckResponseServicesSpeedEnum._(r'expedited');
  static const overnight = CreateGeoLocationCheckResponseServicesSpeedEnum._(r'overnight');

  /// List of all possible values in this [enum][CreateGeoLocationCheckResponseServicesSpeedEnum].
  static const values = <CreateGeoLocationCheckResponseServicesSpeedEnum>[
    standard,
    expedited,
    overnight,
  ];

  static CreateGeoLocationCheckResponseServicesSpeedEnum fromJson(dynamic value) =>
    CreateGeoLocationCheckResponseServicesSpeedEnumTypeTransformer().decode(value);

  static List<CreateGeoLocationCheckResponseServicesSpeedEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGeoLocationCheckResponseServicesSpeedEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGeoLocationCheckResponseServicesSpeedEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateGeoLocationCheckResponseServicesSpeedEnum] to String,
/// and [decode] dynamic data back to [CreateGeoLocationCheckResponseServicesSpeedEnum].
class CreateGeoLocationCheckResponseServicesSpeedEnumTypeTransformer {
  factory CreateGeoLocationCheckResponseServicesSpeedEnumTypeTransformer() => _instance ??= const CreateGeoLocationCheckResponseServicesSpeedEnumTypeTransformer._();

  const CreateGeoLocationCheckResponseServicesSpeedEnumTypeTransformer._();

  String encode(CreateGeoLocationCheckResponseServicesSpeedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateGeoLocationCheckResponseServicesSpeedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateGeoLocationCheckResponseServicesSpeedEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'standard': return CreateGeoLocationCheckResponseServicesSpeedEnum.standard;
        case r'expedited': return CreateGeoLocationCheckResponseServicesSpeedEnum.expedited;
        case r'overnight': return CreateGeoLocationCheckResponseServicesSpeedEnum.overnight;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateGeoLocationCheckResponseServicesSpeedEnumTypeTransformer] instance.
  static CreateGeoLocationCheckResponseServicesSpeedEnumTypeTransformer _instance;
}


